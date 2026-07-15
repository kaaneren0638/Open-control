.class public final LD5/a;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, LD5/b;-><init>()V

    iput-object p1, p0, LD5/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LD5/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
