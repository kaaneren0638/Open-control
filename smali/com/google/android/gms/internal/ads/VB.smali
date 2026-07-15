.class public final Lcom/google/android/gms/internal/ads/VB;
.super Lcom/google/android/gms/internal/ads/TB;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kl;

.field public final b:Lcom/google/android/gms/internal/ads/gq;

.field public final c:Lcom/google/android/gms/internal/ads/PC;

.field public final d:Lcom/google/android/gms/internal/ads/Hr;

.field public final e:Lcom/google/android/gms/internal/ads/dt;

.field public final f:Lcom/google/android/gms/internal/ads/br;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/xr;

.field public final i:Lcom/google/android/gms/internal/ads/cC;

.field public final j:Lcom/google/android/gms/internal/ads/MA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/gq;Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/br;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/android/gms/internal/ads/gq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/PC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/Hr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VB;->e:Lcom/google/android/gms/internal/ads/dt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VB;->f:Lcom/google/android/gms/internal/ads/br;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VB;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/VB;->h:Lcom/google/android/gms/internal/ads/xr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/VB;->i:Lcom/google/android/gms/internal/ads/cC;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/VB;->j:Lcom/google/android/gms/internal/ads/MA;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xI;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;)Lcom/google/android/gms/internal/ads/tJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/android/gms/internal/ads/gq;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gq;->c:Landroid/os/Bundle;

    new-instance p1, Landroidx/viewpager2/widget/d;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VB;->i:Lcom/google/android/gms/internal/ads/cC;

    invoke-direct {p1, p4, p3, p2}, Landroidx/viewpager2/widget/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gq;->e:Landroidx/viewpager2/widget/d;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->S2:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VB;->j:Lcom/google/android/gms/internal/ads/MA;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gq;->f:Lcom/google/android/gms/internal/ads/MA;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kl;->e()Lcom/google/android/gms/internal/ads/sm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/hq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/Hr;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/Hr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/PC;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sm;->f:Lcom/google/android/gms/internal/ads/PC;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VB;->e:Lcom/google/android/gms/internal/ads/dt;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sm;->j:Lcom/google/android/gms/internal/ads/dt;

    new-instance p2, Lcom/google/android/gms/internal/ads/Uo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VB;->f:Lcom/google/android/gms/internal/ads/br;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/VB;->h:Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sm;->g:Lcom/google/android/gms/internal/ads/Uo;

    new-instance p2, Lcom/google/android/gms/internal/ads/ho;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VB;->g:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->c()Lcom/google/android/gms/internal/ads/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->c()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yp;->a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1
.end method
