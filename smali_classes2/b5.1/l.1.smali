.class public final Lb5/l;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    iput-object p1, p0, Lb5/l;->d:Lb5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/l;->d:Lb5/k;

    iget-object v1, v0, Lb5/k;->z:LN4/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LN4/c;->a(LI4/X;)V

    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
