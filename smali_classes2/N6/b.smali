.class public abstract LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LN6/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LN6/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LN6/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:LN6/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/f$b;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "TB;>;",
            "LU6/l<",
            "-",
            "LN6/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN6/b;->c:LU6/l;

    instance-of p2, p1, LN6/b;

    if-eqz p2, :cond_0

    check-cast p1, LN6/b;

    iget-object p1, p1, LN6/b;->d:LN6/f$b;

    :cond_0
    iput-object p1, p0, LN6/b;->d:LN6/f$b;

    return-void
.end method
