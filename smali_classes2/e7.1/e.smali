.class public final Le7/e;
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
.field public final synthetic d:Le7/f;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le7/f;Le7/d;)V
    .locals 0

    iput-object p1, p0, Le7/e;->d:Le7/f;

    iput-object p2, p0, Le7/e;->e:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Le7/e;->d:Le7/f;

    iget-object p1, p1, Le7/f;->e:Landroid/os/Handler;

    iget-object v0, p0, Le7/e;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
