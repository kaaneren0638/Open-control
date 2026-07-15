.class public final La5/b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "La5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La5/d;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0

    iput-object p1, p0, La5/b;->d:La5/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, La5/f;

    iget-object v1, p0, La5/b;->d:La5/d;

    iget-object v2, v1, La5/d;->a:Landroid/view/View;

    iget-object v1, v1, La5/d;->b:LO5/d;

    invoke-direct {v0, v2, v1}, La5/f;-><init>(Landroid/view/View;LO5/d;)V

    return-object v0
.end method
