.class public final Li2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/a0;",
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
            "Li2/p;",
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


# direct methods
.method public constructor <init>(Li2/Q;Li2/H;Li2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b0;->c:Li2/S;

    iput-object p2, p0, Li2/b0;->d:Li2/S;

    iput-object p3, p0, Li2/b0;->e:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/b0;->a()Li2/a0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Li2/a0;
    .locals 4

    iget-object v0, p0, Li2/b0;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Li2/b0;->d:Li2/S;

    check-cast v1, Li2/H;

    invoke-virtual {v1}, Li2/H;->a()Li2/p;

    move-result-object v1

    iget-object v2, p0, Li2/b0;->e:Li2/S;

    invoke-interface {v2}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/i;

    new-instance v3, Li2/a0;

    invoke-direct {v3, v0, v1, v2}, Li2/a0;-><init>(Landroid/app/Application;Li2/p;Li2/i;)V

    return-object v3
.end method
