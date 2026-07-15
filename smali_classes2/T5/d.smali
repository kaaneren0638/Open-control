.class public final LT5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LT5/c;


# direct methods
.method public constructor <init>(LT5/c;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/d;->c:LT5/c;

    iput-object p2, p0, LT5/d;->a:Ljava/util/Map;

    iput-object p3, p0, LT5/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LT5/d;->a:Ljava/util/Map;

    iget-object v1, p0, LT5/d;->b:Ljava/util/Map;

    iget-object v2, p0, LT5/d;->c:LT5/c;

    invoke-virtual {v2, v0, v1}, LT5/c;->c(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
