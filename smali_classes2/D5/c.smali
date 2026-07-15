.class public final LD5/c;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD5/b;-><init>()V

    iput-object p1, p0, LD5/c;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LD5/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
