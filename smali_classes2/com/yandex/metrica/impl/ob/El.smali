.class public Lcom/yandex/metrica/impl/ob/El;
.super Lcom/yandex/metrica/impl/ob/Wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/El$b;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public final i:I

.field public j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Lcom/yandex/metrica/impl/ob/El$b;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wl$b;IZLcom/yandex/metrica/impl/ob/Wl$a;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILcom/yandex/metrica/impl/ob/El$b;)V
    .locals 9

    move-object v8, p0

    sget-object v6, Lcom/yandex/metrica/impl/ob/Wl$c;->c:Lcom/yandex/metrica/impl/ob/Wl$c;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Wl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wl$b;IZLcom/yandex/metrica/impl/ob/Wl$c;Lcom/yandex/metrica/impl/ob/Wl$a;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, v8, Lcom/yandex/metrica/impl/ob/El;->i:I

    move-object/from16 v0, p16

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->l:Lcom/yandex/metrica/impl/ob/El$b;

    move/from16 v0, p14

    iput-boolean v0, v8, Lcom/yandex/metrica/impl/ob/El;->k:Z

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->m:Ljava/lang/Float;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->n:Ljava/lang/Float;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->o:Ljava/lang/Float;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->p:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->q:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/El;->r:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Kl;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "sp"

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->m:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "sd"

    :try_start_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/El;->n:Ljava/lang/Float;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "ss"

    :try_start_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/El;->o:Ljava/lang/Float;

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "rts"

    .line 21
    :try_start_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    const-string v1, "c"

    .line 23
    :try_start_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "ib"

    :try_start_6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/El;->q:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "ii"

    :try_start_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/El;->r:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_2
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    const-string v1, "vtl"

    .line 28
    :try_start_8
    iget v2, p0, Lcom/yandex/metrica/impl/ob/El;->i:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "iv"

    :try_start_9
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/El;->k:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "tst"

    :try_start_a
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/El;->l:Lcom/yandex/metrica/impl/ob/El$b;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/El$b;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 35
    :goto_0
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Kl;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_5

    const-string p1, "tl"

    .line 36
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "otl"

    .line 37
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bl;)Lcom/yandex/metrica/impl/ob/Wl$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wl;->c:Lcom/yandex/metrica/impl/ob/Wl$b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bl;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wl$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONArray;
    .locals 5

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p1, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    if-le v3, v4, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->j:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    iget v3, p1, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v3, "t"

    const-string v4, "TEXT"

    .line 10
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vl"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "i"

    .line 12
    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/El;->a(Lcom/yandex/metrica/impl/ob/Kl;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextViewElement{mText=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mVisibleTextLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/El;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginalTextLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/El;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTextShorteningType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->l:Lcom/yandex/metrica/impl/ob/El$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->m:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSizeDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mIsBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRelativeTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/El;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mParseFilterReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->c:Lcom/yandex/metrica/impl/ob/Wl$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mListItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->f:Lcom/yandex/metrica/impl/ob/Wl$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->g:Lcom/yandex/metrica/impl/ob/Wl$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
