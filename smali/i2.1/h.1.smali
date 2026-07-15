.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/g;",
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
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/Q;Li2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/h;->c:Li2/S;

    iput-object p2, p0, Li2/h;->d:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/h;->a()Li2/g;

    move-result-object v0

    return-object v0
.end method

.method public final a()Li2/g;
    .locals 4

    iget-object v0, p0, Li2/h;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Li2/h;->d:Li2/S;

    invoke-interface {v1}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/i;

    sget-object v2, Li2/L;->b:Li2/K;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    new-instance v3, Li2/g;

    invoke-direct {v3, v0, v1, v2}, Li2/g;-><init>(Landroid/app/Application;Li2/i;Li2/K;)V

    return-object v3
.end method
