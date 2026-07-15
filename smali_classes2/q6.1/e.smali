.class public final Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lq6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb7/f;)Lq6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb7/f<",
            "*>;)",
            "Lq6/d;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq6/e;->b:Lq6/d;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lq6/d;

    iget-object v0, p0, Lq6/e;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lq6/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq6/e;->b:Lq6/d;

    iget-object p1, p0, Lq6/e;->b:Lq6/d;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method
