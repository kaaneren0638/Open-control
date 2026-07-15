.class public final Li2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/i;",
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
            "Li2/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Lcom/google/android/gms/internal/ads/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/Q;Li2/S;Li2/S;Li2/S;Li2/b0;Li2/b;Li2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e0;->c:Li2/S;

    iput-object p2, p0, Li2/e0;->d:Li2/S;

    iput-object p3, p0, Li2/e0;->e:Li2/S;

    iput-object p4, p0, Li2/e0;->f:Li2/S;

    iput-object p5, p0, Li2/e0;->g:Li2/S;

    iput-object p6, p0, Li2/e0;->h:Li2/S;

    iput-object p7, p0, Li2/e0;->i:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/e0;->a()Li2/d0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Li2/d0;
    .locals 10

    iget-object v0, p0, Li2/e0;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Li2/e0;->d:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/c;

    sget-object v3, Li2/L;->a:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    sget-object v4, Li2/L;->b:Li2/K;

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/e0;->e:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li2/i;

    iget-object v0, p0, Li2/e0;->f:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li2/q;

    iget-object v0, p0, Li2/e0;->g:Li2/S;

    check-cast v0, Li2/b0;

    invoke-virtual {v0}, Li2/b0;->a()Li2/a0;

    move-result-object v7

    iget-object v0, p0, Li2/e0;->h:Li2/S;

    check-cast v0, Li2/b;

    invoke-virtual {v0}, Li2/b;->a()Lcom/google/android/gms/internal/ads/u2;

    move-result-object v8

    iget-object v0, p0, Li2/e0;->i:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li2/X;

    new-instance v0, Li2/d0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li2/d0;-><init>(Landroid/app/Application;Landroid/os/Handler;Li2/K;Li2/i;Li2/q;Li2/a0;Lcom/google/android/gms/internal/ads/u2;Li2/X;)V

    return-object v0
.end method
