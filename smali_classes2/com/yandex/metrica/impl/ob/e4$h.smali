.class Lcom/yandex/metrica/impl/ob/e4$h;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field static final c:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final d:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final e:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final f:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final g:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final h:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final i:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final j:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final k:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final l:Lcom/yandex/metrica/impl/ob/ye;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/G9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_SLEEP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->c:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->d:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_COUNTER_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->e:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_INIT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->f:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->g:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "BG_SESSION_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->h:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "BG_SESSION_SLEEP_START"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->i:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "BG_SESSION_COUNTER_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->j:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "BG_SESSION_INIT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->k:Lcom/yandex/metrica/impl/ob/ye;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "BG_SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->l:Lcom/yandex/metrica/impl/ob/ye;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 15

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->i:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, -0x80000000

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v2, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    const-string v14, "background"

    invoke-direct {v0, v13, v14}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/G9;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v13

    if-nez v13, :cond_5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_0

    invoke-virtual {v0, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->h:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v10}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v9

    if-eqz v13, :cond_1

    invoke-virtual {v0, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->l:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    :cond_2
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->k:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v8}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v7

    if-eqz v13, :cond_3

    invoke-virtual {v0, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_3
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->j:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11, v12}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_4

    invoke-virtual {v0, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v5, Lcom/yandex/metrica/impl/ob/e4$h;->c:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v4}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v3

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    const-string v4, "foreground"

    invoke-direct {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/G9;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v3

    if-nez v3, :cond_b

    cmp-long v3, v13, v11

    if-eqz v3, :cond_6

    invoke-virtual {v0, v13, v14}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v4, Lcom/yandex/metrica/impl/ob/e4$h;->d:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v10}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v9, v3

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v4, Lcom/yandex/metrica/impl/ob/e4$h;->g:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    :cond_8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e4$h;->f:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v8}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e4$h;->e:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11, v12}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->d:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->e:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->f:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->g:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->h:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->j:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->k:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/G9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->l:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
