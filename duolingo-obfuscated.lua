-- This file was generated using Luraph Obfuscator v13.4.6

return(function(Lr,jr,Yr,UN,Cr,qr,Or,ur,WN,wr,zr,dr,yr,Mr,Br,Xr,Rr,kN,Ir,uN,gr,ar,ir,Nr,pr,cr,xr,EN,mN,YN,Sr,rN,fr,hr,Tr,Ar,VN,Er,Dr,br,nr,lN,tr,Ur,Qr,RN,PN,Fr,kr,Hr,Jr,er,sr,Pr,vr,ZN,Gr,Kr,...)local k=(Er);local Y,R,T,J,d=Ur[kr],Ur[Yr],Rr,Tr,Jr;local P,U=Ur[dr],tr;local E,u=Fr,(fr);local L,s=Hr,Nr or xr;local Z=Cr;local r=jr;local B=(Kr);local F,f=ar,(wr);do for ks=0,1 do do if ks~=0 then else B=(f and f()or Sr);end;end;end;end;local H,mr,N,x,C,j,K={},0,Kr,Kr,Kr,Kr,(Kr);do while(Ar)do if not(mr<=2)then do if not(mr<=3)then do if mr~=4 then mr=2;else mr=3;end;end;else do j=Y(u(j,5),hr,function(na)if P(na,2)~=72 then local pF=Kr;for e1=0,1 do do if e1~=0 then do if not(K)then return pF;else local dD=(k(pF,K));local WD=(0);do repeat do if WD~=0 then return dD;else K=Kr;WD=1;end;end;until(er);end;end;end;else pF=U(r(na,16));end;end;end;else do for xW=0,1 do do if xW~=0 then return Ir;else K=r(u(na,1,1));end;end;end;end;end;end);end;do break;end;end;end;else if not(mr<=0)then if mr~=1 then j=Dr;mr=4;else mr=5;end;else N=1;do mr=1;end;end;end;end;end;local a=function()local qd=(P(j,N,N));N=N+1;return qd;end;local w=(function()local GN,hN,cN,yN,zN=1,Kr,Kr,Kr,(Kr);do while GN<=1 do if GN~=0 then hN,cN,yN,zN=P(j,N,N+3);do GN=0;end;else N=N+4;GN=2;end;end;end;return zN*16777216+yN*65536+cN*256+hN;end);do mr=0;end;local S,A=Kr,(Kr);do while mr~=2 do do if mr~=0 then do A=Xr;end;mr=2;else S=2147483648;mr=1;end;end;end;end;local D=2^52;local h=(A-1);mr=0;local I,e,X,y=Kr,Kr,Kr,(Kr);repeat if not(mr<=1)then if not(mr<=2)then do if mr~=3 then X=function()local cX,GX=Kr,(Kr);for fU=0,1 do if fU~=0 then do if GX>=S then GX=GX-A;end;end;else cX,GX=w(),w();end;end;return GX*A+cX;end;mr=3;else y=function()local P5,T5,Z5=2,Kr,Kr;while P5~=3 do if not(P5<=0)then if P5~=1 then T5=w();do P5=1;end;else do Z5=w();end;P5=0;end;else if not(T5==0 and Z5==0)then else return 0;end;P5=3;end;end;local u5=((-1)^e(31,1,Z5));local f5=(e(20,11,Z5));local I5=e(0,20,Z5)*A+T5;local D5=Kr;for td=0,2 do do if not(td<=0)then if td~=1 then do return u5*(2^(f5-1023))*(I5/D+D5);end;else do if f5==0 then if I5~=0 then local Nc=(1);while(Ar)do if Nc~=0 then do f5=1;end;do Nc=0;end;else D5=0;break;end;end;else do return u5*0;end;end;elseif f5~=2047 then else if I5~=0 then return u5*(1/0);else return u5*(0/0);end;end;end;end;else D5=1;end;end;end;end;mr=5;end;end;else do e=function(b8,u8,g8)local F8,N8=(g8/I[b8])%I[u8],(0);while(Ar)do do if N8~=0 then do return F8;end;else F8=F8-F8%1;N8=1;end;end;end;end;end;mr=4;end;else do if mr~=0 then do local MU=(2);do for ZO=1,31 do do(I)[ZO]=MU;end;do MU=MU*2;end;end;end;end;mr=2;else do I={[0]=1};end;mr=1;end;end;end;until mr>4;local i=(yr or Gr);local G={[0]={[0]=0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15},{[0]=1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14},{[0]=2,3,0,1,6,7,4,5,10,11,8,9,14,15,12,13},{[0]=3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12},{[0]=4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11},{[0]=5,4,7,6,1,0,3,2,13,12,15,14,9,8,11,10},{[0]=6,7,4,5,2,3,0,1,14,15,12,13,10,11,8,9},{[0]=7,6,5,4,3,2,1,0,15,14,13,12,11,10,9,8},{[0]=8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7},{[0]=9,8,11,10,13,12,15,14,1,0,3,2,5,4,7,6},{[0]=10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5},{[0]=11,10,9,8,15,14,13,12,3,2,1,0,7,6,5,4},{[0]=12,13,14,15,8,9,10,11,4,5,6,7,0,1,2,3},{[0]=13,12,15,14,9,8,11,10,5,4,7,6,1,0,3,2},{[0]=14,15,12,13,10,11,8,9,6,7,4,5,2,3,0,1},{[0]=15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0}};local c=(i and i[ir]or function(Lu,ou)local Wu,wu=Kr,(Kr);local uu=0;repeat if uu<=1 then if uu~=0 then wu=0;uu=4;else do Lu=Lu%A;end;uu=2;end;else if uu~=2 then Wu=1;uu=1;else do ou=ou%A;end;uu=3;end;end;until uu>=4;while Lu>0 and ou>0 do local MB=(2);local VB,BB=Lu%16,ou%16;do while MB~=4 do if not(MB<=1)then if MB~=2 then Lu=(Lu-VB)/16;do MB=1;end;else wu=wu+G[VB][BB]*Wu;MB=3;end;else if MB~=0 then ou=(ou-BB)/16;MB=0;else Wu=Wu*16;do MB=4;end;end;end;end;end;end;return wu+Lu*Wu+ou*Wu;end);local g=(i and i[cr]or function(qx,Mx)for J3=0,2 do if not(J3<=0)then if J3~=1 then return((qx+Mx)-c(qx,Mx))/2;else do Mx=Mx%A;end;end;else qx=qx%A;end;end;end);local z=(i and i[nr]or function(lX,dX)lX=lX%A;dX=dX%A;return h-g(h-lX,h-dX);end);local q=(i and i[gr]);local v=(i and i[zr]or function(Zp)return h-(Zp%A);end);local b=(i and i[vr]);mr=4;local p,O=Kr,Kr;while mr<5 do if not(mr<=1)then do if mr<=2 then O=function(le)local re=w();local Ee=0;local ne=(Kr);repeat if not(Ee<=1)then if Ee~=2 then do return ne;end;else for NC=1,re,7997 do local yC=(NC+7997-1);local PC=Kr;for Se=0,3 do do if not(Se<=1)then if Se~=2 then ne=ne..U(s(PC));else for qT=1,#PC do(PC)[qT]=c(PC[qT],x);x=(le*x+br)%256;end;end;else if Se==0 then do if yC>re then do yC=re;end;end;end;else PC={P(j,N+NC-1,N+yC-1)};end;end;end;end;end;Ee=1;end;else if Ee~=0 then N=N+re;do Ee=3;end;else ne=Ir;do Ee=2;end;end;end;until(er);end;mr=3;else if mr~=3 then do b=b or function(LR,TR)if not(TR>=32)then else return 0;end;for Lg=0,1 do do if Lg~=0 then return(LR*I[TR])%A;else do if TR<0 then return q(LR,-TR);end;end;end;end;end;end;end;mr=0;else x=a();mr=5;end;end;end;else if mr~=0 then p=function(Bc)local oc=(1);local bc,cc,Tc,Hc,Ic=Kr,Kr,Kr,Kr,Kr;while(Ar)do if not(oc<=3)then if oc<=5 then if oc~=4 then Hc=c(bc[3],C);oc=7;else return Ic*16777216+Hc*65536+Tc*256+cc;end;else if oc==6 then C=(109*C+Bc)%256;oc=3;else do Ic=c(bc[4],C);end;oc=6;end;end;else if not(oc<=1)then if oc~=2 then do N=N+4;end;do oc=4;end;else do Tc=c(bc[2],C);end;oc=5;end;else do if oc~=0 then bc={P(j,N,N+3)};oc=0;else cc=c(bc[1],C);oc=2;end;end;end;end;end;end;mr=2;else q=q or function(pi,hi)local si=Kr;for fl=0,3 do if not(fl<=1)then if fl~=2 then return si-si%1;else si=(pi%A/I[hi]);end;else if fl~=0 then do if hi<0 then return b(pi,-hi);end;end;else do if hi>=32 then do return 0;end;end;end;end;end;end;end;mr=1;end;end;end;C=a();local o={};mr=1;local M,Q=Kr,(Kr);repeat if not(mr<=0)then if mr~=1 then Q={};break;else do for dL=1,a()do local sL={};o[dL-1]=sL;for Cd=1,a()do local Ud,Hd,ad=3,Kr,Kr;while Ud<4 do if not(Ud<=1)then if Ud~=2 then Hd=a();Ud=0;else(sL)[ad]=e(0,4,Hd);Ud=1;end;else if Ud~=0 then do(sL)[ad+1]=e(4,4,Hd);end;do Ud=4;end;else ad=(Cd-1)*2;do Ud=2;end;end;end;end;end;end;end;mr=0;end;else M=function(...)return Z(qr,...),{...};end;mr=2;end;until(er);mr=2;local lr,Zr=Kr,(Kr);while(Ar)do if not(mr<=0)then if mr~=1 then do lr=1;end;mr=1;else Zr={};mr=0;end;else break;end;end;mr=0;local rr,Wr,Vr=Kr,Kr,Kr;repeat if not(mr<=1)then if mr==2 then Zr[3]=Q;mr=4;else Vr=Wr();mr=2;end;else if mr~=0 then function Wr()local Ga=({{},{},Kr,Kr,Kr,{},Kr,Kr,Kr});local ta,ga,Ta=Kr,Kr,Kr;for o0=0,3 do if not(o0<=1)then do if o0~=2 then Ga[12]=a();else do Ta=1;end;end;end;else if o0~=0 then ga={};else ta={};end;end;end;local Ka=w();for BG=1,Ka do do(Ga[6])[BG-1]=Wr();end;end;do(Ga)[15]=w();end;local ya,va,Ba,Sa=Kr,Kr,Kr,Kr;for DM=0,10 do if not(DM<=4)then do if not(DM<=7)then do if not(DM<=8)then if DM~=9 then do Sa=a()~=0;end;else Ba=a();end;else va=w()-133754;end;end;else if not(DM<=5)then do if DM==6 then(Ga)[5]=a();else(Ga)[19]=w();end;end;else Ga[19]=a();end;end;end;else if not(DM<=1)then do if not(DM<=2)then if DM~=3 then for r4=1,ya do local K4=w();local Q4=2;local v4,l4=Kr,Kr;while(Ar)do if not(Q4<=0)then if Q4~=1 then v4=w();Q4=1;else l4=w();Q4=0;end;else do for J8=K4,v4 do(Ga[1])[J8]=l4;end;end;break;end;end;end;else ya=w();end;else Ga[16]=w();end;end;else do if DM~=0 then(Ga)[3]=a();else Ga[8]=a();end;end;end;end;end;for jj=1,va do local kj=Kr;local Kj=(a());local tj=(1);do while(Ar)do do if tj<=0 then if Kj==63 then do kj=er;end;elseif Kj==201 then do kj=u(O(Ba),2);end;elseif Kj==166 then kj=y();elseif Kj==146 then kj=y();elseif Kj==96 then kj=Ar;elseif Kj==kN then kj=X();elseif Kj==244 then kj=u(O(Ba),y()+w());elseif Kj==148 then kj=X();elseif Kj==172 then kj=u(O(Ba),w());end;tj=0;else if tj~=1 then if Kj==63 then kj=er;elseif Kj==201 then kj=u(O(Ba),2);elseif Kj==166 then kj=y();elseif Kj==146 then kj=y();elseif Kj==96 then kj=Ar;elseif Kj==116 then kj=X();elseif Kj==244 then do kj=u(O(Ba),y()+w());end;elseif Kj==148 then kj=X();elseif Kj==172 then kj=u(O(Ba),w());end;tj=3;else do if Kj==63 then do kj=er;end;elseif Kj==201 then kj=u(O(Ba),2);elseif Kj==166 then kj=y();elseif Kj==146 then kj=y();elseif Kj==96 then kj=Ar;elseif Kj==116 then kj=X();elseif Kj==YN then kj=u(O(Ba),y()+w());elseif Kj==RN then do kj=X();end;elseif Kj==172 then kj=u(O(Ba),w());end;end;break;end;end;end;end;end;tj=1;local Ij=Kr;repeat do if tj~=0 then ta[jj-1]=Ta;tj=0;else Ij={kj,{}};tj=2;end;end;until tj>1;for KU=0,1 do if KU~=0 then do Ta=Ta+1;end;else ga[Ta]=Ij;end;end;if not(Sa)then else(Q)[lr]=Ij;lr=lr+1;end;end;local xa=(a());Ga[4]=e(1,1,xa)~=0;local ba=(Kr);for rf=0,1 do if rf==0 then(Ga)[7]=e(2,1,xa)~=0;else ba=w()-133756;end;end;local Xa=(a());do for aT=1,ba do local NT,gT=Kr,Kr;do for BH=0,1 do if BH~=0 then gT=p(Xa);else NT={Kr,Kr,Kr,Kr,Kr,Kr,Kr,Kr,Kr,Kr};end;end;end;local FT=11;while FT~=28 do if not(FT<=13)then if FT<=20 then do if not(FT<=16)then do if FT<=18 then if FT~=17 then(NT)[20]=e(15,25,gT);FT=1;else(NT)[11]=e(13,12,gT);FT=28;end;else if FT~=19 then(NT)[5]=e(6,8,gT);do FT=11;end;else(NT)[11]=e(13,12,gT);FT=3;end;end;end;else if not(FT<=14)then do if FT~=15 then(NT)[11]=e(14,19,gT);do FT=22;end;else NT[4]=e(23,9,gT);FT=4;end;end;else NT[18]=e(5,19,gT);do FT=24;end;end;end;end;else if not(FT<=23)then if not(FT<=25)then if FT~=26 then do(NT)[4]=e(23,9,gT);end;do FT=13;end;else NT[9]=e(14,18,gT);FT=22;end;else if FT==24 then NT[11]=e(14,19,gT);FT=4;else do NT[18]=e(5,19,gT);end;FT=22;end;end;else do if not(FT<=21)then if FT~=22 then NT[11]=e(18,25,gT);FT=0;else do NT[10]=a();end;FT=9;end;else NT[11]=e(14,19,gT);FT=5;end;end;end;end;else if FT<=6 then if not(FT<=2)then if not(FT<=4)then if FT~=5 then NT[9]=e(14,18,gT);FT=27;else(NT)[11]=e(18,25,gT);FT=15;end;else if FT~=3 then NT[20]=e(15,25,gT);FT=10;else(NT)[11]=e(13,12,gT);FT=15;end;end;else if not(FT<=0)then if FT~=1 then(NT)[4]=e(23,9,gT);FT=18;else NT[18]=e(5,19,gT);FT=17;end;else NT[20]=e(15,25,gT);do FT=25;end;end;end;else if FT<=9 then if not(FT<=7)then do if FT~=8 then NT[19]=e(5,13,gT);FT=21;else NT[4]=e(23,9,gT);FT=1;end;end;else(NT)[20]=e(15,25,gT);FT=20;end;else do if not(FT<=11)then if FT==12 then do(NT)[9]=e(14,18,gT);end;FT=6;else do(NT)[11]=e(18,25,gT);end;do FT=3;end;end;else do if FT==10 then do NT[7]=e(14,9,gT);end;do FT=1;end;else NT[5]=e(6,8,gT);FT=26;end;end;end;end;end;end;end;end;(Ga[2])[aT]=NT;end;end;local Ia=(o[Ga[8]]);local za=(0);do while(Ar)do if za<=0 then for jT=1,ba do local aT,oT,ET=Kr,Kr,Kr;local MT=(2);while MT~=3 do if not(MT<=0)then if MT~=1 then aT=Ga[2][jT];MT=0;else ET=oT==3;MT=3;end;else oT=Ia[aT[10]];MT=1;end;end;MT=0;while(Ar)do if MT<=1 then if MT~=0 then do if not((oT==4 or ET)and aT[7]>255)then else local AH,NH,sH=2,Kr,(Kr);repeat if not(AH<=1)then if AH==2 then aT[1]=Ar;AH=3;else NH=ta[aT[7]-256];AH=0;end;else if AH~=0 then if not(sH)then else aT[2]=sH[1];local gK=sH[2];(gK)[#gK+1]={aT,2};end;do AH=4;end;else sH=ga[NH];AH=1;end;end;until AH>3;end;end;MT=2;else if not((oT==9 or ET)and aT[4]>255)then else local uA,jA=Kr,(Kr);for ng=0,3 do if not(ng<=1)then if ng~=2 then if not(jA)then else local vf=(Kr);for TN=0,1 do if TN~=0 then vf=jA[2];else aT[8]=jA[1];end;end;(vf)[#vf+1]={aT,8};end;else jA=ga[uA];end;else if ng~=0 then do uA=ta[aT[4]-256];end;else do aT[6]=Ar;end;end;end;end;end;MT=1;end;else if MT~=2 then if oT~=6 then else local dO,eO=Kr,(Kr);local YO=2;while YO~=3 do do if not(YO<=0)then do if YO~=1 then dO=ta[aT[9]];YO=0;else do if not(eO)then else local yT,UT=2,(Kr);while yT<3 do if not(yT<=0)then if yT~=1 then aT[3]=eO[1];yT=0;else do UT[#UT+1]={aT,3};end;yT=3;end;else UT=eO[2];yT=1;end;end;end;end;YO=3;end;end;else do eO=ga[dO];end;YO=1;end;end;end;end;break;else if oT~=13 then else do aT[9]=jT+(aT[9]-131071)+1;end;end;MT=3;end;end;end;end;do za=2;end;else if za==1 then do return Ga;end;else(Ga)[9]=a();za=1;end;end;end;end;end;mr=3;else function rr(nl,Kl,Ll)local tl,ql=nl[4],nl[7];local Nl=nl[8];local rl,Pl=nl[2],(nl[6]);local dl,cl=nl[5],nl[9];local Wl=(nl[1]);local Vl=(J({},{__mode=pr}));local Sl=Kr;do Sl=function(...)local il,Ql,ll=0,1,({});local Xl=(f and f()or Sr);local sl=(Xl==B and Kl or Xl);local Yl,pl=M(...);Yl=Yl-1;for o8=0,Yl do do if not(dl>o8)then break;else do(ll)[o8]=pl[o8+1];end;end;end;end;(Zr)[4]=nl;do(Zr)[1]=ll;end;if not tl then pl=Kr;elseif not(ql)then else(ll)[dl]={n=Yl>=dl and Yl-dl+1 or 0,s(pl,dl+1,Yl+1)};end;if sl==Xl then else if F then F(Sl,sl);else Sr=sl;end;end;local Ul,wl,ml,kl=Br(function()while true do local ck=(rl[Ql]);local Sk=ck[10];Ql=Ql+1;if Sk<52 then do if not(Sk>=26)then do if not(Sk<13)then do if Sk>=19 then if Sk>=22 then if not(Sk<24)then if Sk==25 then local bm=(ck[5]);ll[bm](ll[bm+1],ll[bm+2]);il=bm-1;else local oz=(ck[5]);local az=(ll[oz+2]);local Tz=ll[oz]+az;(ll)[oz]=Tz;if not(az>0)then do if not(Tz>=ll[oz+1])then else do Ql=ck[9];end;ll[oz+3]=Tz;end;end;else if not(Tz<=ll[oz+1])then else Ql=ck[9];ll[oz+3]=Tz;end;end;end;else if Sk==23 then(ll)[ck[5]]=ck[8]<=ck[2];else(ll)[ck[5]]=ck[8]>ck[2];end;end;else do if not(Sk<20)then if Sk==21 then(ll)[ck[5]]=ll[ck[4]]-ll[ck[7]];else do if ck[7]~=208 then repeat local TX,UX=Vl,ll;if not(#TX>0)then else local q5={};for j0,Q0 in L,TX do do for zI,xI in L,Q0 do if xI[1]==UX and xI[2]>=0 then local uK=(xI[2]);if not(not q5[uK])then else q5[uK]={UX[uK]};end;do xI[1]=q5[uK];end;(xI)[2]=1;end;end;end;end;end;until Ar;local vt=(ck[5]);do return er,vt,vt;end;else Ql=Ql-1;do rl[Ql]={[10]=55,[5]=(ck[5]-236)%256,[7]=(ck[4]-236)%256};end;end;end;end;else ll[ck[5]]=ll[ck[4]]~=ll[ck[7]];end;end;end;else do if not(Sk<16)then do if not(Sk>=17)then(ll)[ck[5]]=ll[ck[4]][ck[2]];else if Sk~=18 then if ck[7]==21 then Ql=Ql-1;rl[Ql]={[5]=(ck[5]-162)%256,[10]=6,[4]=(ck[4]-162)%Mr};elseif ck[7]==251 then Ql=Ql-1;do(rl)[Ql]={[4]=(ck[4]-4)%256,[5]=(ck[5]-4)%256,[10]=11};end;else(ll)[ck[5]]=#ll[ck[4]];end;else ll[ck[5]]=ll[ck[4]]*ll[ck[7]];end;end;end;else do if not(Sk>=14)then local XK=Ll[ck[4]];XK[1][XK[2]]=ll[ck[5]];else do if Sk==15 then do ll[ck[5]]={};end;else ll[ck[5]]=ck[8]<ll[ck[7]];end;end;end;end;end;end;end;end;else if not(Sk>=6)then if not(Sk<3)then if not(Sk>=4)then ll[ck[5]]=-ll[ck[4]];else if Sk==5 then ll[ck[5]]=ck[8]~=ll[ck[7]];else if not(ll[ck[5]])then else Ql=Ql+1;end;end;end;else if not(Sk<1)then if Sk==2 then(ll)[ck[5]]=ll[ck[4]]<ck[2];else local mF=(Ll[ck[4]]);(ll)[ck[5]]=mF[1][mF[2]];end;else local zw,Nw=Pl[ck[9]],(Kr);local Uw=zw[3];if not(Uw>0)then else Nw={};for Uq=0,Uw-1 do local jq=(rl[Ql]);local Dq=(jq[10]);if Dq~=6 then do Nw[Uq]=Ll[jq[4]];end;else Nw[Uq]={ll,jq[4]};end;Ql=Ql+1;end;(T)(Vl,Nw);end;ll[ck[5]]=rr(zw,sl,Nw);end;end;else if not(Sk<9)then do if not(Sk>=11)then do if Sk==10 then if not(not(ll[ck[4]]<ll[ck[7]]))then else Ql=Ql+1;end;else(ll)[ck[5]]=sl[ck[3]];end;end;else do if Sk==12 then(ll)[ck[5]]=q(ll[ck[4]],ck[2]);else do if ck[7]==225 then Ql=Ql-1;do(rl)[Ql]={[5]=(ck[5]-71)%256,[4]=(ck[4]-71)%256,[10]=65};end;elseif ck[7]~=70 then repeat local Jj,Cj=Vl,ll;if not(#Jj>0)then else local uw={};for kz,xz in L,Jj do do for pk,ak in L,xz do if not(ak[1]==Cj and ak[2]>=0)then else local rK=(ak[2]);if not(not uw[rK])then else do(uw)[rK]={Cj[rK]};end;end;(ak)[1]=uw[rK];ak[2]=1;end;end;end;end;end;until Ar;local ou=ck[5];do return er,ou,ou+ck[4]-2;end;else Ql=Ql-1;(rl)[Ql]={[5]=(ck[5]-197)%256,[10]=17,[4]=(ck[4]-197)%256};end;end;end;end;end;end;else if not(Sk<7)then if Sk==8 then do ll[ck[5]]=er;end;else repeat local bW,RW=Vl,ll;do if#bW>0 then local jR={};for Da,xa in L,bW do for m2,M2 in L,xa do do if not(M2[1]==RW and M2[2]>=0)then else local UO=(M2[2]);if not(not jR[UO])then else do(jR)[UO]={RW[UO]};end;end;M2[1]=jR[UO];(M2)[2]=1;end;end;end;end;end;end;until Ar;return er,ck[5],il;end;else do(ll)[ck[5]]=ll[ck[4]];end;end;end;end;end;end;else if not(Sk<39)then do if not(Sk<45)then if not(Sk>=48)then if Sk>=46 then if Sk==47 then if not(not(ll[ck[4]]<ck[2]))then else Ql=Ql+1;end;else Ql=ck[9];end;else(ll)[ck[5]]=z(ck[8],ck[2]);end;else if Sk>=50 then if Sk==51 then if ll[ck[4]]~=ll[ck[7]]then else Ql=Ql+1;end;else local xt,gt=ck[5],(ll[ck[4]]);ll[xt+1]=gt;(ll)[xt]=gt[ck[2]];end;else if Sk~=49 then ll[ck[5]]=c(ck[8],ck[2]);else do(ll)[ck[5]]=ll[ck[4]]==ll[ck[7]];end;end;end;end;else if not(Sk<42)then do if Sk<43 then if ck[7]==108 then do Ql=Ql-1;end;do(rl)[Ql]={[10]=4,[5]=(ck[5]-208)%256,[7]=(ck[4]-208)%256};end;elseif ck[7]==214 then Ql=Ql-1;do(rl)[Ql]={[10]=55,[7]=(ck[4]-23)%256,[5]=(ck[5]-23)%256};end;elseif ck[7]==55 then Ql=Ql-1;do(rl)[Ql]={[10]=27,[5]=(ck[5]-133)%256,[4]=(ck[4]-133)%256};end;else repeat local c5,L5=Vl,ll;do if not(#c5>0)then else local iq={};for QU,rU in L,c5 do for f2,k2 in L,rU do if k2[1]==L5 and k2[2]>=0 then local RE=k2[2];if not(not iq[RE])then else iq[RE]={L5[RE]};end;k2[1]=iq[RE];k2[2]=1;end;end;end;end;end;until Ar;return;end;else if Sk~=44 then local Bz=(ck[5]);local Yz=((ck[7]-1)*50);for WP=1,il-Bz do do(ll[Bz])[Yz+WP]=ll[Bz+WP];end;end;else(ll[ck[5]])[ll[ck[4]]]=ll[ck[7]];end;end;end;else if not(Sk<40)then if Sk==41 then local Kh=(ck[5]);local qh=(ck[7]-1)*50;for l6=1,ck[4]do ll[Kh][qh+l6]=ll[Kh+l6];end;else(ll)[ck[5]]=ll[ck[4]]>=ll[ck[7]];end;else do if ck[8]==ll[ck[7]]then else do Ql=Ql+1;end;end;end;end;end;end;end;else if Sk>=32 then if Sk>=35 then if not(Sk>=37)then do if Sk~=36 then local OI=ck[4];local LI=ck[5];il=LI+OI-1;do repeat local Nn,Mn=Vl,(ll);if#Nn>0 then local Ht=({});for PE,JE in L,Nn do do for Pm,mm in L,JE do if not(mm[1]==Mn and mm[2]>=0)then else local wC=mm[2];do if not(not Ht[wC])then else(Ht)[wC]={Mn[wC]};end;end;mm[1]=Ht[wC];(mm)[2]=1;end;end;end;end;end;until Ar;end;return Ar,LI,OI;else for Vc=ck[5],ck[4]do ll[Vc]=Kr;end;end;end;else if Sk~=38 then ll[ck[5]][ck[8]]=ck[2];else local Hm=ck[5];ll[Hm]=ll[Hm](s(ll,Hm+1,il));do il=Hm;end;end;end;else if not(Sk>=33)then repeat local K4,e4=Vl,(ll);if not(#K4>0)then else local Pu=({});for M6,j6 in L,K4 do for ui,ei in L,j6 do if not(ei[1]==e4 and ei[2]>=0)then else local xq=(ei[2]);do if not Pu[xq]then do(Pu)[xq]={e4[xq]};end;end;end;do(ei)[1]=Pu[xq];end;(ei)[2]=1;end;end;end;end;until Ar;return Ar,ck[5],0;else if Sk~=34 then ll[ck[5]]=ll[ck[4]]^ll[ck[7]];else ll[ck[5]]=ll[ck[4]]<ll[ck[7]];end;end;end;else do if not(Sk>=29)then if Sk>=27 then do if Sk==28 then ll[ck[5]]=ll[ck[4]]%ck[2];else if ck[7]~=103 then local oJ,vJ=ck[5],(Yl-dl);do if not(vJ<0)then else vJ=-1;end;end;for uZ=oJ,oJ+vJ do do ll[uZ]=pl[dl+(uZ-oJ)+1];end;end;il=oJ+vJ;else Ql=Ql-1;rl[Ql]={[10]=42,[5]=(ck[5]-Or)%Mr,[4]=(ck[4]-212)%256};end;end;end;else do ll[ck[5]]=ll[ck[4]]-ck[2];end;end;else if not(Sk>=30)then do(ll)[ck[5]]=ck[3];end;else if Sk~=31 then ll[ck[5]]=Ar;else local G7=(ck[4]);ll[ck[5]]=ll[G7]..ll[G7+1];end;end;end;end;end;end;end;end;else if not(Sk>=78)then do if not(Sk>=65)then if not(Sk<58)then if not(Sk>=61)then if Sk<59 then do il=ck[5];end;(ll[il])();do il=il-1;end;else if Sk==60 then if ll[ck[4]]==ck[2]then else do Ql=Ql+1;end;end;else local LF=ck[5];ll[LF](ll[LF+1]);il=LF-1;end;end;else if Sk>=63 then do if Sk~=64 then do ll[ck[5]]=b(ll[ck[4]],ck[2]);end;else local oG=(ck[5]);(ll[oG])(s(ll,oG+1,il));il=oG-1;end;end;else if Sk~=62 then do if ll[ck[4]]~=ck[2]then else Ql=Ql+1;end;end;else if not(not(ck[8]<=ck[2]))then else Ql=Ql+1;end;end;end;end;else if not(Sk>=55)then do if not(Sk<53)then if Sk~=54 then(ll)[ck[5]]=ck[8]^ll[ck[7]];else ll[ck[5]]=ck[8]==ll[ck[7]];end;else(sl)[ck[3]]=ll[ck[5]];end;end;else if not(Sk<56)then if Sk==57 then do(ll)[ck[5]]=ll[ck[4]]~=ck[2];end;else do ll[ck[5]]=ll[ck[4]][ll[ck[7]]];end;end;else if ck[4]~=192 then local wp=ck[5];local Tp,Pp=wp+2,wp+3;local kp={ll[wp](ll[wp+1],ll[Tp])};for d_=1,ck[7]do ll[Tp+d_]=kp[d_];end;local Hp=(ll[Pp]);if Hp==Kr then Ql=Ql+1;else do(ll)[Tp]=Hp;end;end;else Ql=Ql-1;rl[Ql]={[4]=(ck[7]-144)%256,[10]=65,[5]=(ck[5]-VN)%256};end;end;end;end;else if not(Sk<71)then if not(Sk>=74)then if not(Sk<72)then if Sk==73 then ll[ck[5]]=c(ll[ck[4]],ll[ck[7]]);else ll[ck[5]]=c(ll[ck[4]],ck[2]);end;else(ll)[ck[5]]=b(ck[8],ck[2]);end;else do if not(Sk<76)then if Sk~=77 then repeat local ky,Yy=Vl,(ll);if#ky>0 then local bQ=({});for hK,wK in L,ky do do for GJ,LJ in L,wK do do if not(LJ[1]==Yy and LJ[2]>=0)then else local of=(LJ[2]);if not bQ[of]then bQ[of]={Yy[of]};end;(LJ)[1]=bQ[of];(LJ)[2]=1;end;end;end;end;end;end;until Ar;return Ar,ck[5],1;else local hE=(ck[5]);(ll)[hE]=ll[hE](ll[hE+1],ll[hE+2]);do il=hE;end;end;else if Sk~=75 then repeat local iH,jH,dH=Vl,ll,(ck[5]);do if not(#iH>0)then else local N5={};do for Au,Ru in L,iH do do for FB,aB in L,Ru do if not(aB[1]==jH and aB[2]>=dH)then else local qG=aB[2];if not(not N5[qG])then else N5[qG]={jH[qG]};end;aB[1]=N5[qG];(aB)[2]=1;end;end;end;end;end;end;end;until Ar;else local ub=(ck[5]);(ll)[ub]=ll[ub](ll[ub+1]);do il=ub;end;end;end;end;end;else do if not(Sk<68)then if not(Sk>=69)then local Ye=ck[5];il=Ye+ck[4]-1;(ll[Ye])(s(ll,Ye+1,il));il=Ye-1;else if Sk==70 then ll[ck[5]]=v(ll[ck[4]]);else(ll)[ck[5]]={s({},1,ck[4])};end;end;else if not(Sk<66)then if Sk==67 then do(ll)[ck[5]]=ck[8]/ll[ck[7]];end;else if ll[ck[4]]==ll[ck[7]]then else Ql=Ql+1;end;end;else if ck[7]==100 then do Ql=Ql-1;end;(rl)[Ql]={[5]=(ck[5]-23)%256,[10]=7,[4]=(ck[4]-23)%256};elseif ck[7]~=207 then do(ll)[ck[5]]=Kr;end;else do Ql=Ql-1;end;rl[Ql]={[5]=(ck[5]-230)%256,[10]=82,[7]=(ck[4]-WN)%Mr};end;end;end;end;end;end;end;else if not(Sk<91)then if not(Sk<97)then if not(Sk>=100)then if not(Sk<98)then if Sk==99 then ll[ck[5]]=g(ll[ck[4]],ck[2]);else if not(ck[8]<ck[2])then Ql=Ql+1;end;end;else ll[ck[5]]=z(ll[ck[4]],ll[ck[7]]);end;else if not(Sk<102)then if Sk==103 then ll[ck[5]]=ll[ck[4]]>ll[ck[7]];else do il=ck[5];end;ll[il]=ll[il]();end;else do if Sk~=101 then(ll[ck[5]])[ll[ck[4]]]=ck[2];else local oZ=ck[5];local aZ=oZ+2;local mZ=oZ+1;ll[oZ]=sr(r(ll[oZ]),lN);ll[mZ]=sr(r(ll[mZ]),ZN);(ll)[aZ]=sr(r(ll[aZ]),rN);ll[oZ]=ll[oZ]-ll[aZ];Ql=ck[9];end;end;end;end;else if not(Sk>=94)then if not(Sk<92)then if Sk~=93 then(ll)[ck[5]]=ck[3];else ll[ck[5]][ck[8]]=ll[ck[7]];end;else do(ll)[ck[5]]=ll[ck[4]]+ll[ck[7]];end;end;else if not(Sk<95)then if Sk==96 then local YF=ck[7];local nF=(ck[5]);local uF=ck[4];if uF==0 then else do il=nF+uF-1;end;end;local TF,OF=Kr,Kr;do if uF~=1 then do TF,OF=M(ll[nF](s(ll,nF+1,il)));end;else TF,OF=M(ll[nF]());end;end;if YF==1 then il=nF-1;else if YF==0 then TF=TF+nF-1;il=TF;else do TF=nF+YF-2;end;il=TF+1;end;local aW=(0);do for u1=nF,TF do do aW=aW+1;end;do(ll)[u1]=OF[aW];end;end;end;end;else do if ck[7]==61 then do Ql=Ql-1;end;rl[Ql]={[7]=(ck[4]-211)%Mr,[5]=(ck[5]-211)%256,[10]=4};elseif ck[7]~=116 then ll[ck[5]]=not ll[ck[4]];else Ql=Ql-1;(rl)[Ql]={[4]=(ck[4]-214)%Mr,[5]=(ck[5]-214)%256,[10]=27};end;end;end;else(Zr)[ck[4]]=ll[ck[5]];end;end;end;else if not(Sk>=84)then if not(Sk>=81)then if not(Sk>=79)then(ll)[ck[5]]=ll[ck[4]]<=ll[ck[7]];else do if Sk==80 then(ll)[ck[5]]=Zr[ck[4]];else do if not(not(ck[8]<ll[ck[7]]))then else Ql=Ql+1;end;end;end;end;end;else if not(Sk<82)then do if Sk~=83 then if ck[4]==218 then Ql=Ql-1;(rl)[Ql]={[5]=(ck[5]-96)%256,[4]=(ck[7]-96)%256,[10]=3};elseif ck[4]==101 then Ql=Ql-1;do rl[Ql]={[5]=(ck[5]-128)%256,[10]=27,[4]=(ck[7]-128)%256};end;elseif ck[4]~=Qr then do if not(not ll[ck[5]])then else do Ql=Ql+1;end;end;end;else do Ql=Ql-1;end;do rl[Ql]={[5]=(ck[5]-10)%Mr,[4]=(ck[7]-10)%256,[10]=42};end;end;else(ll)[ck[5]]=ll[ck[4]]%ll[ck[7]];end;end;else local bN=(ck[8]/ck[2]);ll[ck[5]]=bN-bN%1;end;end;else if not(Sk<87)then if not(Sk<89)then do if Sk==90 then local Wj=ck[4];local jj=ll[Wj];for IN=Wj+1,ck[7]do jj=jj..ll[IN];end;do(ll)[ck[5]]=jj;end;else local n1=(ck[5]);for Qx=n1,n1+(ck[4]-1)do(ll)[Qx]=pl[dl+(Qx-n1)+1];end;end;end;else if Sk==88 then if not(ll[ck[4]]<=ck[2])then else Ql=Ql+1;end;else ll[ck[5]]=ck[8]>=ck[2];end;end;else if not(Sk<85)then do if Sk~=86 then ll[ck[5]]=ll[ck[4]]/ll[ck[7]];else do(ll)[ck[5]]=Ar;end;do Ql=Ql+1;end;end;end;else(ll)[ck[5]]=ck[8]<ck[2];end;end;end;end;end;end;end;end);do if not(Ul)then do if Lr(wl)~=mN then(E)(wl,0);else do if not(R(wl,EN))then else do return uN();end;end;end;if not(R(wl,PN))then(E)(wl,0);else(E)(UN..(Wl[Ql-1]or"(internal)")..": "..Pr(wl),0);end;end;end;else if wl then do if kl==1 then do return ll[ml]();end;else return ll[ml](s(ll,ml+1,il));end;end;elseif not(ml)then else return s(ll,ml,kl);end;end;end;end;end;if not(F)then else(F)(Sl,Kl);end;return Sl;end;do mr=1;end;end;end;until mr>3;mr=0;do while(Ar)do if mr==0 then Q=Kr;do mr=1;end;else return rr(Vr,B,Kr)(...);end;end;end;end)(type,tonumber,"\109\97\116\99\104","\76\117\114\97\112\104\32\83\99\114\105\112\116\58",select,"\35",212,rawset,230,getfenv,"\98\110\111\116","\98\121\116\101",bit,256,pcall,4294967296,table.insert,116,"",coroutine.yield,"\114\115\104\105\102\116",setfenv,"\98\120\111\114",unpack,"\118","\98\97\110\100",table.unpack,"\97\116\116\101\109\112\116\32\116\111\32\121\105\101\108\100\32\97\99\114\111\115\115\32\109\101\116\97\109\101\116\104\111\100\47\67\37\45\99\97\108\108\32\98\111\117\110\100\97\114\121","\115\116\114\105\110\103",244,_ENV,"\96\102\111\114\96\32\115\116\101\112\32\118\97\108\117\101\32\109\117\115\116\32\98\101\32\97\32\110\117\109\98\101\114",string.sub,"\46\46",setmetatable,true,144,string.rep,"LPH~217F013422233222623H23243332332D23632232232H322322333D3334362334222H332233222H332H22332H323332233236223233D33269023H0019063H00C14H00787D29442H00FB979E0C4H005A004D0155367A0A02006900038C0A0200777FBF7DFF2E8A0A880A2E39793BB92EBC7C2HBC0083C32H83093EBE2H3E1D2HDDE4AC452H90ABE74547B2E0FB29B2936C56180186FD660BE4D60C77358B951E2D39A6537B0D5FE5E37CEE41783AFABF5203094H005215717E2H00FC62806C4H00E100C16E5D4A7A0A02006D00038F0A02005F0F8F0C8F2EC282C1422E2HF9FA792E6424656400F3B32HF309D6562HD61D2H7D450E45981822EC4557BE9594462ACF6525000131E02A4A8CDE466E2FFBF60B5F633EA5297827C5903F875F801DA8BB469FFE925D2A92940B9941094B8BCE5203A94H007A80514400014F50975E4H00F701D56C644C7E0A02002100C9093H0021B8F20BE0DF82018594017H00C9023H009278C9073H00443E13D34DD22E03B50A020005B474B7342EA929AA292EFABAF97A2E77B72H7700B0F02HB009F5B5F4F51D2H56EE2445A3E399D7452CD78D2232412EECD25EB25115842E0F970B230368DBE3190ECD3AE860234E0E4ECE2EFB3B32BB18246423A42ED93H590F6A3HEA046719910359E000801252A5E5A4252E06C72H461D93D22HD304DC47210054319011835262E32H6226BFFFBE3F2ED8182H582BBD3D2H7D1DFE3H3E042BC848CD5994552H942H09C9F5762E9A9B2HDA1D97D62HD704503B7832629555AF2A6536342H3609C3698657114C27491D1161E3E1604D3H52D22EEFED6F0C24C8FED3A02A2H2DD5522H2E6E2EAE2E5B3H9B01C40484044CB9BB39B91ECA09F4C91187019E0C412H0080002AC5842H043826E627262H33B3C64C2E2HBC47C32E0B104H00D2C334650001C3CABF084H005D01214CEE2F7A0A0200810003990A02001D115115912E2H5A5EDA2E6FAF6CEF2E2H60616000FDBD2HFD09D6562HD61D2H3B034A452H3C064945E9594F23475265F49F5C878CFB0B5018176D3460D53338550ACE2B003060531E48C630349FF3D45181B1B721523HCA4A2E5F19861441D03H50013H2DAD2EC6062H4609AB82EEBA112C2D2C2E41D9982HD952C265C34054F795FA352A483HC8202H45C5452A06AB4H0012587779000650933F464H002300DDD28F13800A02000D00C9023H002357948H00923H00205FA00242C9063H00993E0D953BAE94FF7H0094018H00C40A02009B2H7E74FE2E418148C12E48C841C82E43832H430022A22H220915D514151D8CCCB5FD4537770D4345862E8E935FE9CE021803100A20FC52AB7107C606AADE803F187D0F348C6254BA9E4245DF7863390ECEA13B6D5C11D114912E982HD8D90DD3532H930932B239B22E2HA52HE51D5C3H1C04074CB8B00396562H161D793HF90420765B8A3C7BFB2HBB1DFA3H3A04CDC873E34364252H641D2F2EAF2D0D9E5E61E12E212HE1E30DE868E8690DE3A3189C2E422BC71311753HB5062CECACAD3BD717D1572E662620A618C94933B62E4H30013H0B8B2E4ACA2H4A095D4H1DB43HF404BF582H3E482H2E2HAE1DB1714ECE2EF82H78F94D3H33B32E3H529D242HC52H851D7C3H3C04279A348F0BB63637361D193H9904803077F9619B1B5A5B1D5A9AA5252E2HAD17926584047BFB2ECFA5CA9E11FE3FBFBC2C81C178FE2EC88908880183037DFC2E2256790A2A5595A82A2E2HCC3BB32E7782EE1D1B08BF4H00328701432H0077E6D8064H004F00BC092D3B7A0A02002D2H008B0A0200B32H4645C62E814183012EA020A2202E2HD3D2D3008ACA2H8A0975F52H751D2H84BCF645E7A75D93454EDF8060552980CD500B28D2ACF00A7B96B2F850523D7DB0565D60FC7C5F0CF995661B0211F915312H00E3C21E734H004D00C5552E61AD0A02008900C9093H009B088A783ABDBBCFF1C9073H00A43FDF408B24269400016H0094027H00C9073H006B93EA057E4CC5C9083H00FA0CAB7460632D69C9053H00A26443E9C2C9053H00EF1E1C325794017H0094DD7H00C9043H00448337BBC90D3H009892977F013072DEB428F89FF194E8036H00C9073H00BDDDD39AD82CBCC9093H00BC7A00CA424AA38CAA948H00C9053H008D9C0E4CE4C9063H0092C66D81C537C9073H0060874FFE56383C94857H00C9083H0047FB34961D39AB80C9083H002FD2D6E50FE14CF0C9083H0017BF44462DC9FB30C53FC9063H00FF5FD6A946B6C9053H00FD8D8F4983C9093H00826F9316E2BD39374DC9063H000350AC5CDB1DC90C3H00C18DB4215092FED44818BF11C9063H009DD1D8B8FE55C9063H00BBC35A5B0094C90B3H00F995FCB002AD236A081CECC9053H00EC8AD95A31C9063H00C9452C705458C9063H00271852A33750C9043H00A5A46AE0C9053H0099351C0868C9063H007EA8E760764F94257H00C9073H008C0747A8870CCEC94H00C9073H0013D7B2A0A469A5C9063H0062A4832803C3C9083H0030757F82249830A694FF7H00C9053H0058D5CBBB4994047H00C9093H00159920E36634D03509C90B3H006E38F71F67EC158B722AA8C90D3H00D9CDE6D020DB4399353309A0D002090D020043CF4FC24F2E66266BE62E2HB1BC312EA020A2A0002H636663096AAA6C6A1D6525DC154544C47E3145B77DCEE5172E80CEE729599E81E125A8A1C4E916CBD79AAB2D72C1B3C65D4D836B53544C8C45CC2E5FA384F72A2HF67D762E01C184812EB0B304C614337346B32EFA7AFB7A2EB53CBDA41354D44FD42E47023370143EBE21BE2EA9E9C6292E38F098395E1B5B1B9B2EC2CAC2D241DD1D23A22E5CA9C5361BEF1E6A0D1186462H062E51D195423D2HC047402E034397832E8A0ACC8A102H450605092464A064103HD7572E8ECECBCE0979B9FAF9093H48C82E6BEBEEEB09D2521B53102DAD26AD2EECA96F6C1D3FFFC0402ED6531D161D61A42HA104107D32F61AD3D5D1D31D1A1C2H1A0495E2A4D610F4B159F465A7E7A4A7095EDEA4212E09884B49093H58D82EFBBABEBB096263EEE209BD7C777D097C3E2H7C093H0F8F2EA6A4A3A609B133F7F1093HE0602EE3A1A6A3092AA82HAA096567ADA5093H84042EB775727709EE2DEFEE093H99192E686B6D6809CB08808B093H72F22E8DCEC8CD090C0F8F8C093HDF5F2EB63533360981C2A241503HF0702EB3707673093A7E933B503HF5752E9490919409070345471D3E7A2H7E04A98CFEE82CF8BC71781D9B9F5F5B1D02C203822EDD5D1E1D093H9C1C2E6FAFAAAF09068602C7103H91112EC0000500094342444309CA4ACA4A2E45402H450FE4E1A6A41D1757E6682E0E8F440C1039B9CA462EC8FC0DD911AB5FAE481152E697FA11ADE6ED6C4D6CE728BB49BFB47475383H56D62E21EAE4E10990DA1B072CD358171A129A91DE4D5B551E55821C74D831DC11E7A792672E9E1E9B1E2EC9832H890818EA1DFD11FB3B05842EA2E86BA218BDFDC93D2EBCB4BEBC1D4F472H4F04667DB6D85A7139B13C06A02822201D63EB2HE304AA03E2B222E52D952H6584B5C1A711B73EBFA622EE53A1475FD9198A592E2HA8D5282ECBC2CBDA06B2F2FA322ECD83B8012ACC0C864C2E1F9FC0602E367C767006814181012EB06C08090B73F92HB3527A9FA021482H35D54A2E54DED4C70687C779F82E3EB57CA810E9E2E93F1038CCBDDD111B90178C2C42029C3D2E1D55DD5B06DCADD9BD11AF67EFEE4B3H06862E91D951D5242H4087503D83C3F6032E0A7B0F5E11C5F480E411646CE4E54B179712463C4ECE7BCE2E79B90AF92E08BA4DAB116BAB0CEB2E92D5554A5DADEDA42D2E6CE92HEC0F3FBA2HBF0456EBF56618E12421234590552H500413EE04253F9ADC909A1DD595D3552E34B1F4F62927212H270FDED82HDE04491871FD5F98DE2HD80F3BFBC4442EE2642H620F7DFB2HFD04FC7D9430324F49848F1DE6202H2604B104F2814F60676160003H2322063H2A20063H252C062H04840D062HF777FF062H6EEE640659DE1A190FE868E9682E8B7B8E5311F272F4722E8D8A2H4D003H0C03065FDFA1202EF6B036B61E2HC1C7412E302H77E05DF333F3732EFABD7C3425F5F22H75003H141A062HC73AB82EBE2HF97C5D69E969E92EB8FF7F6A5D9B2HDC435D2H8280022EDD2H9A0E5D5C1B9B905D6F28A8BA5D062H41D75D5116969E5DC02H870F5D83C444535D0A2H4DC95DC50539BA2E6423A3A65D975767E82E8EB295E62AB979DA392E088808882E2B6DA8AB1DD254131200ED2D1C922E2C6CC7532E7F7AF37F182HD639A92E61AB67611D909A2H9004139CDFC1021AA8DF8511955C151744B43DB42606E7E16E692C9E179E1B0609490F892ED8691D7C117BBB84042E22ABA2A345BD342H3D043CF7AA6D188FBDCAAC11E614E305112HB1B2312E20AA2HA00FE3692H63046AAEE50A422516E03A11044EC445603H37B72EEEA4AEB924D9102H59403H28A82ECB42CB93242H327DB22E4DFF08DE114CCCB0332E1FD69F9E2976737FE72C01C1FE7E2E30B9B0B4062H3332B32E3AF3FFFA093HB5352E945D515409070D8716063EFEC2412EE9DBACCA113878CD472E5B793A7652C20295422E9DB25886115C9CA3232EEFE96F6E4B864686062E1154515C06C00032BF2E83052H03068A4A77F52E0580830F2C64A49B1B2E5791D2DE12CE0E31B12E793FFDF45BC8CE08451C2HEB16942E529B2H5A383H2DAD2E6C65696C097F367D2D1096DF56041061A821A706D0DA50C206135AD3D24B3H1A9A2E955C55EA24B42FCC430BA72765B43D3H5EDE2E49C986362E58189D4B3D2HBB02C42E2HE2A7622EFD0D782A117CBC83032E4F078F0106A66659D92E71F9F1E041E0201F9F2EA3E310DC2EEADBAFC911A5ACA5B40644F581E6117705721511AE9CEB8C119993998806A8E168694B3H8B0B2EB27B72BC244DBFC8AF118C860C8C603HDF5F2E363CB6982441082H41403HF0702E737AF3A224BA4B3F5811B5FCF5E40694E691F611072HCE551F7E0C7B1C1129A0E3E91DB8712H78041BA03F755C82CB0B111FDD54172H1D5C952H9C04AFA6961B50C6CCC6D70651981B821F00490002443H43C32ECAC3CAA724C53440271124ACADB52C179E1F06383H0E8E2E39303C3909088081992C6BE36EBB25D292D9953C6DADAE122E2HACE92C2EBF93531F37961E2H5652E12F536A605058901119531B2H130F1A522H5A0415926EBB2334BC2HB40F67EF2HE704DE669A525949812H890818E99DCF11FBBBFA7B2E62799A140B3DF42HBD523C567A4D572H4F8C302E269663B511317131B12E6029203006E3231E9C2EEA9BEF8B112HE51F9A2E04B5419011B7C5B2D411EEE7282E1D19D02HD904A83C717A608B424BCA4D32FBBBBF388D042H0D04CC0CE54C2E1F5F359F2E76FF7376093H81012E303935300973C236D1117AF37A7B4B3H35B52ED4DD549A2447FA08EE5F2HBE843E2E296906A92E78F33CAF499B5B64E42E82894948383H5DDD2E1CD7D9DC09EF25E4F81F064606862E115A51D04D40C0BD3F2E03C8878A120A4A0B8A2E85F180E011A49061B5115797A8282ECE3ACB2D11B90DFC1E11C88835B72EEBA06F7C5B525992C51CEDA9ADBA062HEC5F932EFFCEBADC11961F9E875B61A829301210D9D84255D3DA5B4221DA2H138853D59CDCC715B485F1971127AE2F3631DEE3C5B62AC9097BB62ED8984EA72E3B7B332F3362A2D11D2E2HFDF57D2E2HFC48832ECF850F8F1EA654A3431171B18F0E2E60E96560093H23A32E2A232F2A09E554A04711048D04054B378A789E5F2H6E4EEE2E19D9F7662E68E0EAE81D8B032H0B043213CD52004D8561CD654C048C01065F1FA1202EB6BEB4B61DC1013FBE2E303A7A701D73817696113A01ABCF0B2H75B66158145401942EC787E1472EFE762A81182H696AE92EB889FD9B11DB52D3CA4E42FF0DEB5F9DDD44E22E2H1C0E9C2E6F25AF2F1E064C2H4604113B811449C0F105E511C3033CBC2E8A384F2811C58D4FD62C24648D5B2ED797DC903C8E0E77F12EB9F99D392E48CFCD1964ABEB22D42E1263974111EDADE96D2E6CE42F2C0FBFF72HFF0456619FDB32216966F15D90D09B102ED39B1B1F5D9AD2524F5D552H1D845D743CBCBB5D67A767E72E5E6F1B7C1109C90D892E989098194D7BBB85042EE22HAA2D5D3DFD39BD2EBC35BC3C60CF0FCB4F2EA66E2H660FB1714ECE2EA0A920B00663239E1C2E6A622H6A0065A59C1A2E042H4CC75D773FBFA55DEE2HA6365D1951D1DB5D6820A0B05D4B8BB4342E723AF4BC258DCD7AF22ECC3D492E11DF969F8E0676FFF6E70601C1FB7E2EF0B838205D3373CF4C2E3A722HFA263HB5352E945C540324074E2H07003EFEC1412EE9A0A9B806B8313829061B929B1A4D3HC2422EDDD45DEF245C552H5C042H6F6EEF2E860686062E112H59D35D802HC8535D0383F07C2E8ACAF4F52E85C7B6764164A4851B2ED7574FA82ECE47C6DF28F9B93F862E08C8C05842EB2B1E942E2H5256D22EAD272H2D0FEC662H6C04BFF8415F0CD61C14161DA1615EDE2E50A355B51193D8D1D31D5A112H1A0455768A6252B4FE71F465A76414D4412H5EEE212E490949C92ED811515538BB3B45C42EE2906781117DBDD3022EFC0D7923110F068F0F4CA6E665B53DF1B1628E2EE060039F2EA36331DC2EEAD9AFF91125D6A0C31184447BFB2EB7FD77764B6E9C6B88112H9967E62E68E0B517188BCB830B2EF200F71711CD8D5DB22E4C060AF318DF1F23A02E36B6B9492E41482H4107F08E7F995F73F3A90C2E3A662H020BF5350A8A2E14E611F1114787CA382E7EB7767538E9E0ABFB103H78F82E5B525E5B09C2730757111D6F187E115C559A9C1D6FA62HAF04466721225A915B999A3800CA401410030A4341443HCA4A2E054C456424E4AD24A106971E1217093H0E8E2EB9303C3909C8FA0DEA11AB592E4811D2DB9290446DAD69ED2EACA82HAC047FFFA2002E569652D62EE1EF78EA41901A12101D53609676115A51585A1D15DF14EA65F47E77A639A7D9FC8F2A9E5E9E1E2E2H8921F62E58E89DC711BBF37BFB4C22E28D5D2E7D7E0ECE412HBC4FC32E4F0FC5302EE66FEEF76731F1E44E2E2028E35F182HE34D9C2E2HEA10952EE5EDE7E51DC4043BBB2E370E26DD0BAE262C2E1D59D12HD904E8D472A109CB0319B465323F4H0072E1A01F2H001B72E623213H00013H00083H00013H00093H00093H00C6373E180A3H000A3H001C6F5E6A0B3H000B3H000788817D0C3H000C3H0087828B530D3H000D3H00A4B1E3090E3H000E3H00B252E4100F3H000F3H008DCC6D3C103H00103H00013H00113H00133H000D3H00143H00153H00013H00163H00183H000D3H00193H00193H00013H001A3H001A3H00073H001B3H001C3H00013H001D3H001D3H00073H001E3H001F3H000B3H00203H00233H00063H00243H00273H00073H00283H00283H00033H00293H002A3H00043H002B3H002E3H00013H002F3H00323H00033H00333H00333H00043H00343H00353H00063H00363H00383H00043H00393H003A3H000B3H003B3H003C3H00013H003D3H003D3H000B3H003E3H00403H00013H00413H00423H000C3H00433H00443H00013H00453H00473H000C3H00090043957B01850A020095B7C90B3H00667DEFD2F52F88D8A7099FC90D3H000D58F5D2FCA35AC22C27D2335A94792HF8FE4HFFC9053H000EC7055140C90A3H00DBAF2H24828E3B9A4BFFC9063H00E11D1477122FC9053H000B71B62E60C9053H00CC53094905C90B3H0091856055AC102C6DFF26CBC9063H00BC6C7CD7B3D2C9123H005E55CC8BE5862A5A0DA21DB82D30EBAA4EE202C30A02008F2HB2B8322E599950D92E74F47DF42EF3B3F2F30006460406092H1D1E2H1DE8A8519A452H57ED21451A97385C00A18418FE361C31B4B0183BA76B0605AE5B643C5625AEDA14461035DFA432DF9FD95F2E02E807D0112983ECBA114485C4C6443H03832E56D7564E242HADA72D2EB839FA3A3267A79A182E2H6AEA6A2AB1302HB11DECED2HEC040BD738805F7EFF3F3E09B5F435F7322HE0E6602EEF6EEDEF1D5292AD2D2E3HF9784D9414551510D31351123266E6A6A73BFD7D3F3D1D88C874F72E2H37B77710BA3AF83A3241C143C12E3C7C3D3C1D4H1B04CE4C314C4EC5458485097030F030323F7FFDFF1D622HA2234D2H09F4762EE4A4656409A32363223276368C092E4DA4C89C11589858D91987C779F82ECA8B080A1D915051D04D3H8C0C2E6B2A2B23249E9F1EDC103H15952EC0C18280098F8E0E0F097233B2F11019181999663HB4342EB33233E2240630C92F5F5D1DA9222E28A8DB572E0A853D280A2H001EC68D6E4H001D0082BD750D7B0A020035A39461A76HFF02960A02004997D794172E2H9497142E4D8D4FCD2E12521312004HF309C0802HC01D0949307B451E9E246845CFFB956B222C2143193E85167CEF062A64A56D326B3270BC67584DA1715E0105FA5C364H760087C707873AC4842HC4004HBD344HC2093HE3632E4HF009393H79348E3HCE1B4HFF601CD945D74102",137,"\98\111\114","\96\102\111\114\96\32\105\110\105\116\105\97\108\32\118\97\108\117\101\32\109\117\115\116\32\98\101\32\97\32\110\117\109\98\101\114",string.char,string,142,148,"\94\46\45\58\37\100\43\58\32",error,"\103\115\117\98",next,rawget,false,assert,tostring,"\108\115\104\105\102\116","\96\102\111\114\96\32\108\105\109\105\116\32\118\97\108\117\101\32\109\117\115\116\32\98\101\32\97\32\110\117\109\98\101\114",bit32,nil,...);
