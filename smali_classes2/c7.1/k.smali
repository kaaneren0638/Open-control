.class public final Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LW6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LW6/a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc7/f;


# direct methods
.method public constructor <init>(Ld7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/k;->c:Lc7/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/k;->c:Lc7/f;

    invoke-interface {v0}, Lc7/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
