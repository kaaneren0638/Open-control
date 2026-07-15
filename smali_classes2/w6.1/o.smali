.class public final Lw6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/l$a;


# instance fields
.field public final synthetic a:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Lw6/l$c;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Lw6/l$c;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/o;->a:LU6/l;

    return-void
.end method


# virtual methods
.method public final a(Lw6/l$c;)V
    .locals 1

    const-string v0, "reviewUiShown"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/o;->a:LU6/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
