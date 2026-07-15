.class public final Li6/j$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/j;->l(Landroid/app/Activity;LD5/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LD5/b;


# direct methods
.method public constructor <init>(LD5/b;)V
    .locals 0

    iput-object p1, p0, Li6/j$d;->d:LD5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li6/j$d;->d:LD5/b;

    if-eqz v0, :cond_0

    new-instance v1, La6/r;

    const-string v2, "CAPPING"

    const/4 v3, -0x2

    const-string v4, "CAPPING_SKIP"

    invoke-direct {v1, v3, v4, v2}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LD5/b;->s(La6/r;)V

    :cond_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
