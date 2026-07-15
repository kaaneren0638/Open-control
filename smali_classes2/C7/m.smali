.class public final LC7/m;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Throwable;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LC7/b;


# direct methods
.method public constructor <init>(LC7/b;)V
    .locals 0

    iput-object p1, p0, LC7/m;->d:LC7/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC7/m;->d:LC7/b;

    invoke-interface {p1}, LC7/b;->cancel()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
