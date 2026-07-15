.class public final Lg5/l;
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
.field public final synthetic d:LM5/s;


# direct methods
.method public constructor <init>(LM5/s;)V
    .locals 0

    iput-object p1, p0, Lg5/l;->d:LM5/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lg5/l;->d:LM5/s;

    invoke-virtual {v0}, LM5/s;->getViewPager()LM5/j;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lh5/x;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lh5/x;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LM5/j;->setOnInterceptTouchEventListener(LF5/h;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
