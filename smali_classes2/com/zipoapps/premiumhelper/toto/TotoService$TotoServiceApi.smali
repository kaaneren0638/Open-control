.class public interface abstract Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TotoServiceApi"
.end annotation


# virtual methods
.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LE7/s;
            value = "package"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LE7/i;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation runtime LE7/f;
        value = "/v1/apps/{package}/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "LC7/B<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LN6/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LE7/s;
            value = "package"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LE7/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LE7/u;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LE7/a;
        .end annotation
    .end param
    .annotation runtime LE7/o;
        value = "/v1/apps/{package}/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LN6/d<",
            "-",
            "LC7/B<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract register(Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .param p1    # Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;
        .annotation runtime LE7/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LE7/i;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation runtime LE7/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LE7/o;
        value = "api/v1/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "LC7/B<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
