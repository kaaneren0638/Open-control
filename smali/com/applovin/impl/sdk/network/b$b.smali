.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL/a<",
        "Lcom/applovin/impl/sdk/network/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/applovin/impl/sdk/network/b$a;

.field private final h:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:Lcom/applovin/impl/sdk/network/b$a;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "failedToParseResponse:"

    const-string v3, "Unable to parse response from "

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->d()J

    move-result-wide v11

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->a()I

    move-result v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lez v14, :cond_b

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_a

    const/16 v0, 0x190

    if-ge v14, v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->g:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0, v11, v12}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move v4, v14

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v7, v14

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    move v7, v14

    move-wide v8, v11

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/w;->g(Landroid/content/Context;)Z

    move-result v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "UTF-8"

    if-eqz v4, :cond_4

    :try_start_2
    iget-boolean v4, v1, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/r;->a([B)Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/sdk/utils/r$a;->c:Lcom/applovin/impl/sdk/utils/r$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v6, :cond_4

    :cond_1
    const-string v4, ""

    if-eqz v0, :cond_2

    :try_start_3
    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    move-result-object v7

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iget-object v7, v1, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v7, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    move-result-object v7

    iget-object v8, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    move-result-object v4

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->g:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v4, :cond_5

    array-length v5, v0

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v15, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    new-instance v8, Lcom/applovin/impl/sdk/network/b$c;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v5

    array-length v4, v0

    int-to-long v6, v4

    move-object v4, v8

    move-object v13, v8

    move-wide v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/network/b$c;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v15, v13}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;

    :cond_5
    iget-boolean v4, v1, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/r;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "request"

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "response"

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v5

    const-string v6, "rdf"

    invoke-virtual {v5, v6, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v10, v0

    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-static {v0, v10, v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v4, v0, v14}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "ConnectionManager"

    if-eqz v4, :cond_8

    :try_start_6
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/y;

    move-result-object v4

    invoke-virtual {v4, v5, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    const/16 v2, -0x320

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v14}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    const/4 v2, 0x0

    invoke-interface {v0, v14, v2, v2}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    move v7, v14

    move-wide v8, v11

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    const/4 v2, 0x0

    invoke-interface {v0, v14, v2, v2}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :goto_2
    if-nez v4, :cond_c

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    move-result v4

    :cond_c
    move v2, v4

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->c()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    if-eqz v3, :cond_e

    iget-boolean v5, v1, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v5, :cond_d

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/r;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    :cond_e
    const/4 v13, 0x0

    :goto_3
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    move v7, v2

    move-wide v8, v11

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v13}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move v7, v4

    :goto_4
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/16 v3, -0x385

    if-eqz v2, :cond_f

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    move-wide v8, v11

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    move-wide v8, v11

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    :goto_5
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method
