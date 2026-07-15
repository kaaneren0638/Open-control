.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    instance-of v1, v0, Landroidx/activity/result/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/f;

    invoke-interface {v0}, Landroidx/activity/result/f;->getActivityResultRegistry()Landroidx/activity/result/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
