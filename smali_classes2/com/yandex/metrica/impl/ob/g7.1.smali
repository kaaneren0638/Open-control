.class public abstract Lcom/yandex/metrica/impl/ob/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/i7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/g7$a;

.field private final b:Lcom/yandex/metrica/c;

.field private final c:Lcom/yandex/metrica/impl/ob/K0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g7$a;Lcom/yandex/metrica/c;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/g7$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g7;->c:Lcom/yandex/metrica/impl/ob/K0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/metrica/impl/ob/p7;)V
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/g7$a;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/g7$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g7;->c:Lcom/yandex/metrica/impl/ob/K0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g7;->c:Lcom/yandex/metrica/impl/ob/K0;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/q7;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/g7;->a(Lcom/yandex/metrica/impl/ob/p7;)V

    :cond_0
    return-void
.end method
