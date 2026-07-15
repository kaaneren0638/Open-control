.class public final Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/S;Li2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/u;->c:Li2/S;

    iput-object p2, p0, Li2/u;->d:Li2/S;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li2/u;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/v;

    sget-object v1, Li2/L;->a:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Li2/u;->d:Li2/S;

    check-cast v2, Li2/y;

    invoke-virtual {v2}, Li2/y;->a()Li2/x;

    move-result-object v2

    new-instance v3, Li2/t;

    invoke-direct {v3, v0, v1, v2}, Li2/t;-><init>(Li2/v;Landroid/os/Handler;Li2/x;)V

    return-object v3
.end method
