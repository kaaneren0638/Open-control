.class public final Lc7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/f<",
        "TR;>;"
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

.field public final b:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/f;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/f<",
            "+TT;>;",
            "LU6/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/q;->a:Lc7/f;

    iput-object p2, p0, Lc7/q;->b:LU6/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc7/q$a;

    invoke-direct {v0, p0}, Lc7/q$a;-><init>(Lc7/q;)V

    return-object v0
.end method
