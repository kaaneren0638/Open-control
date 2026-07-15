.class public final LU4/a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LU4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LU4/b;


# direct methods
.method public constructor <init>(LU4/b;)V
    .locals 0

    iput-object p1, p0, LU4/a;->d:LU4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LU4/c;

    iget-object v1, p0, LU4/a;->d:LU4/b;

    invoke-static {v1}, LU4/b;->c(LU4/b;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "super.getResources()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LU4/c;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method
