.class public final LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP5/d<",
        "LN5/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LN5/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)LN5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LN5/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LP5/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/b;

    return-object p1
.end method
