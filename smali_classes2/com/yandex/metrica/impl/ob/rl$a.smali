.class Lcom/yandex/metrica/impl/ob/rl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/rl$a;->a:I

    iput p2, p0, Lcom/yandex/metrica/impl/ob/rl$a;->b:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rl$a;->c:Lorg/json/JSONObject;

    return-void
.end method
