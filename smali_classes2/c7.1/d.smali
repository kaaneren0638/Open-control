.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/f;ZLU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/f<",
            "+TT;>;Z",
            "LU6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/d;->a:Lc7/f;

    iput-boolean p2, p0, Lc7/d;->b:Z

    iput-object p3, p0, Lc7/d;->c:LU6/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc7/d$a;

    invoke-direct {v0, p0}, Lc7/d$a;-><init>(Lc7/d;)V

    return-object v0
.end method
