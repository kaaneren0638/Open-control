.class public final Li2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/x;",
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
            "Li2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/X;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/Q;Li2/S;Li2/S;Li2/h;Li2/N;Li2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/y;->c:Li2/S;

    iput-object p2, p0, Li2/y;->d:Li2/S;

    iput-object p3, p0, Li2/y;->e:Li2/S;

    iput-object p4, p0, Li2/y;->f:Li2/S;

    iput-object p5, p0, Li2/y;->g:Li2/S;

    iput-object p6, p0, Li2/y;->h:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/y;->a()Li2/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()Li2/x;
    .locals 10

    iget-object v0, p0, Li2/y;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Li2/y;->d:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li2/v;

    sget-object v4, Li2/L;->a:Landroid/os/Handler;

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    sget-object v5, Li2/L;->b:Li2/K;

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/y;->e:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li2/X;

    iget-object v0, p0, Li2/y;->f:Li2/S;

    check-cast v0, Li2/h;

    invoke-virtual {v0}, Li2/h;->a()Li2/g;

    move-result-object v7

    iget-object v0, p0, Li2/y;->g:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li2/n;

    iget-object v0, p0, Li2/y;->h:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li2/i;

    new-instance v0, Li2/x;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li2/x;-><init>(Landroid/app/Application;Li2/v;Landroid/os/Handler;Li2/K;Li2/X;Li2/g;Li2/n;Li2/i;)V

    return-object v0
.end method
