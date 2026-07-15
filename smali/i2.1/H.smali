.class public final Li2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/p;",
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


# direct methods
.method public constructor <init>(Li2/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/H;->c:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/H;->a()Li2/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Li2/p;
    .locals 2

    iget-object v0, p0, Li2/H;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Li2/p;

    invoke-direct {v1, v0}, Li2/p;-><init>(Landroid/app/Application;)V

    return-object v1
.end method
