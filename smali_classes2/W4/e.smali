.class public final LW4/e;
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
.field public final synthetic d:LW4/c;


# direct methods
.method public constructor <init>(LW4/c;)V
    .locals 0

    iput-object p1, p0, LW4/e;->d:LW4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW4/e;->d:LW4/c;

    invoke-virtual {v0}, LW4/c;->c()V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
