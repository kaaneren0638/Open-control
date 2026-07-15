.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "LH4/a;",
            "LL4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, LL4/c;->a:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(LH4/a;Ljava/lang/String;)V
    .locals 1

    const-string p2, "tag"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LL4/c;->a:Lq/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method
