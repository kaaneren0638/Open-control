.class public Lcom/yandex/metrica/impl/ob/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/CounterConfiguration$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/T3;)Lcom/yandex/metrica/impl/ob/C4;
    .locals 7

    .line 2
    new-instance v6, Lcom/yandex/metrica/impl/ob/C4;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U3;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U3;->g()Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U3;->h()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    .line 9
    const-string v0, "CFG_REPORTER_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/CounterConfiguration$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v5

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/C4;

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/C4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/C4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    if-ne v2, p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientDescription{mApiKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mProcessID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessSessionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mReporterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
