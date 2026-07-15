.class Lcom/yandex/metrica/impl/ob/G2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I9;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/H8;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/G2$q;-><init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/H8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/H8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "REFERRER_FROM_PLAY_SERVICES"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "REFERRER_CHECKED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "L_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->f:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LBS_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->g:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "L_REQ_NUM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->h:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$q;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 16
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2$q;->c:Lcom/yandex/metrica/impl/ob/H8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ri;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ue;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ue;->f()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/I9;->a(I)I

    move-result p1

    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/G2$q;->c:Lcom/yandex/metrica/impl/ob/H8;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Ri;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Ri;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/G2$q;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/G2$q;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/G2$q;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/G2$q;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/G2$q;->f:Ljava/lang/String;

    invoke-virtual {v8, v11, v9, v10}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/G2$q;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/G2$q;->g:Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v10}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v7

    :goto_2
    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/G2$q;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/G2$q;->h:Ljava/lang/String;

    invoke-virtual {v12, v13, v9, v10}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v10, v9

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    if-ne p1, v2, :cond_5

    move-object p1, v7

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    move-object v7, v0

    move-object v9, v11

    move-object v11, p1

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/metrica/impl/ob/H8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$q;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->i()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ue;->h()Lcom/yandex/metrica/impl/ob/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/re;->b()V

    return-void
.end method
