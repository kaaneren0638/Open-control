.class public final Le5/u1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Boolean;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/m;


# direct methods
.method public constructor <init>(Lh5/m;)V
    .locals 0

    iput-object p1, p0, Le5/u1;->d:Lh5/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh5/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh5/x;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le5/u1;->d:Lh5/m;

    invoke-virtual {v0, p1}, Lh5/m;->setOnInterceptTouchEventListener(LF5/h;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
