.class public final synthetic Li2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li2/W;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Li2/W;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/V;->a:Li2/W;

    iput-object p2, p0, Li2/V;->b:Ljava/lang/String;

    iput-object p3, p0, Li2/V;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li2/V;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Li2/V;->a:Li2/W;

    iget-object v2, p0, Li2/V;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Li2/W;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
