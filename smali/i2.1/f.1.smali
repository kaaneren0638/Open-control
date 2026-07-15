.class public final Li2/f;
.super Li2/T;
.source "SourceFile"


# instance fields
.field public final b:Li2/f;

.field public final c:Li2/Q;

.field public final d:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/X;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li2/h;

.field public final i:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    invoke-direct {p0}, Li2/T;-><init>()V

    iput-object p0, p0, Li2/f;->b:Li2/f;

    new-instance v1, Li2/Q;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Li2/Q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Li2/f;->c:Li2/Q;

    new-instance p1, Lcom/google/ads/mediation/applovin/b;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lcom/google/ads/mediation/applovin/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object p1

    iput-object p1, p0, Li2/f;->d:Li2/S;

    sget-object v0, Li2/d;->a:Lcom/google/android/gms/internal/ads/Yi;

    invoke-static {v0}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object v2

    iput-object v2, p0, Li2/f;->e:Li2/S;

    new-instance v0, Li2/e;

    invoke-direct {v0, p0}, Li2/e;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object v8

    iput-object v8, p0, Li2/f;->f:Li2/S;

    new-instance v0, Li2/H;

    invoke-direct {v0, v1}, Li2/H;-><init>(Li2/Q;)V

    new-instance v5, Li2/b0;

    invoke-direct {v5, v1, v0, p1}, Li2/b0;-><init>(Li2/Q;Li2/H;Li2/S;)V

    sget-object v0, Li2/j;->a:LD5/d;

    new-instance v3, Lcom/google/android/gms/internal/ads/e5;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object v7

    iput-object v7, p0, Li2/f;->g:Li2/S;

    new-instance v0, Li2/h;

    invoke-direct {v0, v1, p1}, Li2/h;-><init>(Li2/Q;Li2/S;)V

    iput-object v0, p0, Li2/f;->h:Li2/h;

    new-instance v6, Li2/b;

    invoke-direct {v6, v7, v0, p1}, Li2/b;-><init>(Li2/S;Li2/h;Li2/S;)V

    new-instance v9, Li2/e0;

    move-object v0, v9

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Li2/e0;-><init>(Li2/Q;Li2/S;Li2/S;Li2/S;Li2/b0;Li2/b;Li2/S;)V

    new-instance v0, Landroidx/viewpager2/widget/d;

    invoke-direct {v0, p1, v9, v8}, Landroidx/viewpager2/widget/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object p1

    iput-object p1, p0, Li2/f;->i:Li2/S;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Li2/Z;
    .locals 1

    iget-object v0, p0, Li2/f;->i:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/Z;

    return-object v0
.end method

.method public final c()Li2/q;
    .locals 1

    iget-object v0, p0, Li2/f;->f:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/q;

    return-object v0
.end method
