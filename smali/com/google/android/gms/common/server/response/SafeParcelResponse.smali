.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Landroid/os/Parcel;

.field public final e:I

.field public final f:Lcom/google/android/gms/common/server/response/zan;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const-string v8, ","

    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v9, "\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    const/16 v10, 0x8

    const/4 v11, 0x0

    iget v13, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    if-eqz v5, :cond_5

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field out type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1, v6}, LP1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v1, v6}, LP1/a;->c(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v6}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v6}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v6}, LP1/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v6, v10}, LP1/a;->u(Landroid/os/Parcel;II)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v6}, LP1/a;->m(Landroid/os/Parcel;I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v6}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>([B)V

    :goto_4
    invoke-static {v7, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v1, v6}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Z

    iget-object v14, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v10, v9, [Landroid/os/Parcel;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1, v12, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v4, v10, v13

    add-int/2addr v12, v15

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_7
    aput-object v11, v10, v13

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v10

    :goto_7
    array-length v4, v11

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_1a

    if-lez v5, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v6, v11, v5

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v14}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    iget-object v6, v6, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    aget-object v9, v11, v5

    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v1, v6}, LP1/a;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_e
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a
    array-length v4, v11

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1a

    if-eqz v5, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    aget-boolean v6, v11, v5

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :pswitch_f
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v11, v6, [Ljava/math/BigDecimal;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v12, Ljava/math/BigDecimal;

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v12, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_e
    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    array-length v4, v11

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    if-eqz v5, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget-object v6, v11, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :pswitch_10
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    array-length v4, v11

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1a

    if-eqz v5, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget-wide v6, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :pswitch_11
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_11
    array-length v4, v11

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1a

    if-eqz v5, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget v6, v11, v5

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :pswitch_12
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    array-length v4, v11

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_1a

    if-eqz v5, :cond_15

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    aget-wide v6, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :pswitch_13
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v11, v6, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_17

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v9, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_17
    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_16
    array-length v4, v11

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_1a

    if-eqz v5, :cond_18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    aget-object v6, v11, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :pswitch_14
    invoke-static {v1, v6}, LP1/a;->d(Landroid/os/Parcel;I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1a
    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1b
    packed-switch v13, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1c

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v14}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v4}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    iget-object v4, v4, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    invoke-static {v0, v4, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v1, v6}, LP1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "{"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_1d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\":\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LW1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1e
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v1, v6}, LP1/a;->c(Landroid/os/Parcel;I)[B

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1f

    goto :goto_1c

    :cond_1f
    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v1, v6}, LP1/a;->c(Landroid/os/Parcel;I)[B

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-nez v4, :cond_20

    goto :goto_1d

    :cond_20
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :goto_1d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_19
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LW1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1a
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->l(Landroid/os/Parcel;I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1b
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1c
    const/4 v7, 0x0

    invoke-static {v1, v6, v10}, LP1/a;->u(Landroid/os/Parcel;II)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1d
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->m(Landroid/os/Parcel;I)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1e
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1f
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_21

    goto :goto_1e

    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v6}, Ljava/math/BigInteger;-><init>([B)V

    :goto_1e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_20
    const/4 v7, 0x0

    invoke-static {v1, v6}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v3, :cond_23

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_23
    new-instance v0, LP1/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LP1/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LR/a;->o(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/os/Parcel;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    invoke-static {v2, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f45

    invoke-static {v2, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    invoke-static {v2, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    :goto_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LO1/w;->r(Landroid/os/Parcel;I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method
