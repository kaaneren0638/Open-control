.class public final Li2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/E;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static a(Landroid/util/JsonReader;)Li2/F;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li2/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Li2/F;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Li2/F;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Li2/F;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v2, v5

    goto :goto_2

    :sswitch_0
    const-string v3, "consent_form_payload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v8

    goto :goto_2

    :sswitch_1
    const-string v3, "request_info_keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v7

    goto :goto_2

    :sswitch_2
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "consent_form_base_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v9

    goto :goto_2

    :sswitch_4
    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :sswitch_5
    const-string v3, "consent_signal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li2/F;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/F;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Li2/F;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li2/F;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Li2/E;

    invoke-direct {v2}, Li2/E;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "action_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "args_json"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li2/E;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_6
    move v7, v5

    goto :goto_7

    :sswitch_6
    const-string v7, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v9

    goto :goto_7

    :sswitch_7
    const-string v7, "WRITE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v1

    goto :goto_7

    :sswitch_8
    const-string v7, "CLEAR"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v4

    :goto_7
    packed-switch v7, :pswitch_data_1

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.Action.ActionTypefrom: "

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move v3, v1

    goto :goto_9

    :pswitch_4
    move v3, v9

    goto :goto_9

    :pswitch_5
    move v3, v6

    :goto_9
    iput v3, v2, Li2/E;->b:I

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    iget-object v3, v0, Li2/F;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li2/F;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li2/F;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x7

    const/4 v11, 0x6

    sparse-switch v3, :sswitch_data_2

    :goto_a
    move v4, v5

    goto/16 :goto_b

    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move v4, v10

    goto :goto_b

    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move v4, v11

    goto :goto_b

    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move v4, v8

    goto :goto_b

    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    move v4, v7

    goto :goto_b

    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    move v4, v6

    goto :goto_b

    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    move v4, v9

    goto :goto_b

    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    move v4, v1

    goto :goto_b

    :sswitch_10
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    :goto_b
    packed-switch v4, :pswitch_data_2

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.ConsentSignalfrom: "

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    move v6, v11

    goto :goto_d

    :pswitch_a
    move v6, v9

    goto :goto_d

    :pswitch_b
    move v6, v7

    goto :goto_d

    :pswitch_c
    const/16 v6, 0x8

    goto :goto_d

    :pswitch_d
    move v6, v1

    goto :goto_d

    :pswitch_e
    move v6, v10

    goto :goto_d

    :pswitch_f
    move v6, v8

    :goto_d
    :pswitch_10
    iput v6, v0, Li2/F;->f:I

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_5
        -0x738f0f30 -> :sswitch_4
        -0x6e5c3749 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3d3be2d -> :sswitch_8
        0x4f05fbf -> :sswitch_7
        0x6ea5670e -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_10
        -0x755d1a4a -> :sswitch_f
        -0x4b527788 -> :sswitch_e
        -0x38e1da9b -> :sswitch_d
        -0x36c1e70c -> :sswitch_c
        0x19984e10 -> :sswitch_b
        0x1be36b13 -> :sswitch_a
        0x66d8a81d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
