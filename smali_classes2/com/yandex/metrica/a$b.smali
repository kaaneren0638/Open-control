.class public final Lcom/yandex/metrica/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/sn;

.field public final b:Lcom/yandex/metrica/a$a;

.field public final c:J

.field public d:Z

.field public final e:Lcom/yandex/metrica/a$b$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/a$a;Lcom/yandex/metrica/impl/ob/sn;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    new-instance v0, Lcom/yandex/metrica/a$b$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/a$b$a;-><init>(Lcom/yandex/metrica/a$b;)V

    iput-object v0, p0, Lcom/yandex/metrica/a$b;->e:Lcom/yandex/metrica/a$b$a;

    iput-object p1, p0, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    iput-object p2, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/impl/ob/sn;

    iput-wide p3, p0, Lcom/yandex/metrica/a$b;->c:J

    return-void
.end method
