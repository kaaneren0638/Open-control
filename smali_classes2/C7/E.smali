.class public abstract LC7/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LC7/D;Ljava/lang/reflect/Method;)LC7/k;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LC7/A$a;

    invoke-direct {v5, v0, v1}, LC7/A$a;-><init>(LC7/D;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, LC7/A$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v9, v5, LC7/A$a;->b:Ljava/lang/reflect/Method;

    const-string v10, "HEAD"

    if-ge v8, v7, :cond_11

    aget-object v12, v6, v8

    instance-of v13, v12, LE7/b;

    if-eqz v13, :cond_0

    check-cast v12, LE7/b;

    invoke-interface {v12}, LE7/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v13, v12, LE7/f;

    if-eqz v13, :cond_1

    check-cast v12, LE7/f;

    invoke-interface {v12}, LE7/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v13, v12, LE7/g;

    if-eqz v13, :cond_2

    check-cast v12, LE7/g;

    invoke-interface {v12}, LE7/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v3}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v10, v12, LE7/n;

    if-eqz v10, :cond_3

    check-cast v12, LE7/n;

    invoke-interface {v12}, LE7/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v10, v12, LE7/o;

    if-eqz v10, :cond_4

    check-cast v12, LE7/o;

    invoke-interface {v12}, LE7/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v10, v12, LE7/p;

    if-eqz v10, :cond_5

    check-cast v12, LE7/p;

    invoke-interface {v12}, LE7/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v10, v12, LE7/m;

    if-eqz v10, :cond_6

    check-cast v12, LE7/m;

    invoke-interface {v12}, LE7/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v10, v12, LE7/h;

    if-eqz v10, :cond_7

    check-cast v12, LE7/h;

    invoke-interface {v12}, LE7/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LE7/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LE7/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, LC7/A$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v10, v12, LE7/k;

    if-eqz v10, :cond_c

    check-cast v12, LE7/k;

    invoke-interface {v12}, LE7/k;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eqz v12, :cond_b

    new-instance v12, Lh7/q$a;

    invoke-direct {v12}, Lh7/q$a;-><init>()V

    array-length v13, v10

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_a

    aget-object v15, v10, v14

    const/16 v11, 0x3a

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v2, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, -0x1

    if-eq v11, v2, :cond_9

    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v11, v4

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v15, "Content-Type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    sget-object v2, Lh7/t;->d:Ljava/util/regex/Pattern;

    invoke-static {v11}, Lh7/t$a;->a(Ljava/lang/String;)Lh7/t;

    move-result-object v2

    iput-object v2, v5, LC7/A$a;->t:Lh7/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v12, v2, v11}, Lh7/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v14, v4

    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v12}, Lh7/q$a;->c()Lh7/q;

    move-result-object v2

    iput-object v2, v5, LC7/A$a;->s:Lh7/q;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v2, v12, LE7/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    iget-boolean v2, v5, LC7/A$a;->p:Z

    if-nez v2, :cond_d

    iput-boolean v4, v5, LC7/A$a;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9, v2, v10, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x0

    instance-of v11, v12, LE7/e;

    if-eqz v11, :cond_10

    iget-boolean v11, v5, LC7/A$a;->q:Z

    if-nez v11, :cond_f

    iput-boolean v4, v5, LC7/A$a;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/2addr v8, v4

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_11
    iget-object v2, v5, LC7/A$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_7d

    iget-boolean v2, v5, LC7/A$a;->o:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, LC7/A$a;->q:Z

    if-nez v2, :cond_13

    iget-boolean v2, v5, LC7/A$a;->p:Z

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v2, v5, LC7/A$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v7, v2

    new-array v8, v7, [LC7/x;

    iput-object v8, v5, LC7/A$a;->v:[LC7/x;

    add-int/lit8 v8, v7, -0x1

    move v11, v3

    :goto_5
    if-ge v11, v7, :cond_68

    iget-object v12, v5, LC7/A$a;->v:[LC7/x;

    iget-object v13, v5, LC7/A$a;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v11

    aget-object v14, v2, v11

    if-ne v11, v8, :cond_15

    move v15, v4

    goto :goto_6

    :cond_15
    move v15, v3

    :goto_6
    if-eqz v14, :cond_65

    array-length v3, v14

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_7
    move-object/from16 v18, v2

    if-ge v4, v3, :cond_64

    aget-object v2, v14, v4

    move/from16 v19, v3

    instance-of v3, v2, LE7/y;

    move/from16 v20, v7

    const-string v7, "@Path parameters may not be used with @Url."

    move/from16 v21, v8

    const-class v8, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, LC7/A$a;->m:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, LC7/A$a;->i:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, LC7/A$a;->j:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, LC7/A$a;->k:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v5, LC7/A$a;->l:Z

    if-nez v2, :cond_19

    iget-object v2, v5, LC7/A$a;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v5, LC7/A$a;->m:Z

    const-class v2, Lh7/r;

    if-eq v13, v2, :cond_17

    if-eq v13, v8, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v13, v2, :cond_17

    instance-of v2, v13, Ljava/lang/Class;

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v2, LC7/x$n;

    invoke-direct {v2, v11, v9}, LC7/x$n;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_9
    move/from16 v25, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    :goto_a
    move/from16 v24, v15

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_18
    iget-object v0, v5, LC7/A$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v3, v2, LE7/s;

    iget-object v1, v5, LC7/A$a;->a:LC7/D;

    if-eqz v3, :cond_26

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LC7/A$a;->j:Z

    if-nez v3, :cond_25

    iget-boolean v3, v5, LC7/A$a;->k:Z

    if-nez v3, :cond_24

    iget-boolean v3, v5, LC7/A$a;->l:Z

    if-nez v3, :cond_23

    iget-boolean v3, v5, LC7/A$a;->m:Z

    if-nez v3, :cond_22

    iget-object v3, v5, LC7/A$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v5, LC7/A$a;->i:Z

    check-cast v2, LE7/s;

    invoke-interface {v2}, LE7/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LC7/A$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v5, LC7/A$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v13, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LC7/x$i;

    invoke-interface {v2}, LE7/s;->encoded()Z

    move-result v2

    invoke-direct {v1, v9, v11, v3, v2}, LC7/x$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v5, LC7/A$a;->r:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LC7/A$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v5, LC7/A$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v3, v2, LE7/t;

    const-string v7, "<String>)"

    move-object/from16 v22, v10

    const-string v10, " must include generic type (e.g., "

    const-class v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_2a

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LE7/t;

    invoke-interface {v2}, LE7/t;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LE7/t;->encoded()Z

    move-result v2

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v23, v12

    const/4 v12, 0x1

    iput-boolean v12, v5, LC7/A$a;->j:Z

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$j;

    invoke-direct {v0, v3, v2}, LC7/x$j;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LC7/v;

    invoke-direct {v1, v0}, LC7/v;-><init>(LC7/x;)V

    :goto_c
    move-object v0, v1

    :goto_d
    move/from16 v25, v4

    goto/16 :goto_a

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LC7/A$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$j;

    invoke-direct {v0, v3, v2}, LC7/x$j;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LC7/w;

    invoke-direct {v1, v0}, LC7/w;-><init>(LC7/x;)V

    goto :goto_c

    :cond_29
    invoke-virtual {v1, v13, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$j;

    invoke-direct {v0, v3, v2}, LC7/x$j;-><init>(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_2a
    move-object/from16 v23, v12

    instance-of v3, v2, LE7/v;

    if-eqz v3, :cond_2e

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LE7/v;

    invoke-interface {v2}, LE7/v;->encoded()Z

    move-result v2

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    iput-boolean v8, v5, LC7/A$a;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$l;

    invoke-direct {v0, v2}, LC7/x$l;-><init>(Z)V

    new-instance v1, LC7/v;

    invoke-direct {v1, v0}, LC7/v;-><init>(LC7/x;)V

    goto/16 :goto_c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LC7/A$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$l;

    invoke-direct {v0, v2}, LC7/x$l;-><init>(Z)V

    new-instance v1, LC7/w;

    invoke-direct {v1, v0}, LC7/w;-><init>(LC7/x;)V

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v1, v13, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$l;

    invoke-direct {v0, v2}, LC7/x$l;-><init>(Z)V

    goto/16 :goto_d

    :cond_2e
    instance-of v3, v2, LE7/u;

    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v15

    const-class v15, Ljava/util/Map;

    if-eqz v3, :cond_32

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v5, LC7/A$a;->l:Z

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v13, v0}, LC7/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_30

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_2f

    invoke-static {v3, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$k;

    check-cast v2, LE7/u;

    invoke-interface {v2}, LE7/u;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v11, v1}, LC7/x$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    :goto_e
    move/from16 v25, v4

    goto/16 :goto_b

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v3, v2, LE7/i;

    if-eqz v3, :cond_36

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LE7/i;

    invoke-interface {v2}, LE7/i;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$d;

    invoke-direct {v0, v2}, LC7/x$d;-><init>(Ljava/lang/String;)V

    new-instance v1, LC7/v;

    invoke-direct {v1, v0}, LC7/v;-><init>(LC7/x;)V

    :goto_f
    move-object v0, v1

    goto :goto_e

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LC7/A$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$d;

    invoke-direct {v0, v2}, LC7/x$d;-><init>(Ljava/lang/String;)V

    new-instance v1, LC7/w;

    invoke-direct {v1, v0}, LC7/w;-><init>(LC7/x;)V

    goto :goto_f

    :cond_35
    invoke-virtual {v1, v13, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$d;

    invoke-direct {v0, v2}, LC7/x$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    instance-of v3, v2, LE7/j;

    if-eqz v3, :cond_3b

    const-class v0, Lh7/q;

    if-ne v13, v0, :cond_37

    new-instance v0, LC7/x$f;

    invoke-direct {v0, v11, v9}, LC7/x$f;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v13, v0}, LC7/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v8, v3, :cond_38

    const/4 v2, 0x1

    invoke-static {v2, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$e;

    invoke-direct {v0, v9, v11}, LC7/x$e;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_e

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v3, v2, LE7/c;

    if-eqz v3, :cond_40

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LC7/A$a;->p:Z

    if-eqz v3, :cond_3f

    check-cast v2, LE7/c;

    invoke-interface {v2}, LE7/c;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LE7/c;->encoded()Z

    move-result v2

    const/4 v8, 0x1

    iput-boolean v8, v5, LC7/A$a;->f:Z

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$b;

    invoke-direct {v0, v3, v2}, LC7/x$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LC7/v;

    invoke-direct {v1, v0}, LC7/v;-><init>(LC7/x;)V

    goto/16 :goto_f

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LC7/A$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$b;

    invoke-direct {v0, v3, v2}, LC7/x$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LC7/w;

    invoke-direct {v1, v0}, LC7/w;-><init>(LC7/x;)V

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {v1, v13, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LC7/x$b;

    invoke-direct {v0, v3, v2}, LC7/x$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v3, v2, LE7/d;

    if-eqz v3, :cond_45

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LC7/A$a;->p:Z

    if-eqz v0, :cond_44

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v13, v0}, LC7/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_41

    const/4 v3, 0x1

    invoke-static {v3, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LC7/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v3, v5, LC7/A$a;->f:Z

    new-instance v0, LC7/x$c;

    check-cast v2, LE7/d;

    invoke-interface {v2}, LE7/d;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v11, v1}, LC7/x$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_e

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v3, v2, LE7/q;

    move/from16 v25, v4

    const-class v4, Lh7/u$b;

    if-eqz v3, :cond_54

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LC7/A$a;->q:Z

    if-eqz v3, :cond_53

    check-cast v2, LE7/q;

    const/4 v3, 0x1

    iput-boolean v3, v5, LC7/A$a;->g:Z

    invoke-interface {v2}, LE7/q;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v1, LC7/x$m;->a:LC7/x$m;

    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, LC7/v;

    invoke-direct {v0, v1}, LC7/v;-><init>(LC7/x;)V

    goto/16 :goto_b

    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, LC7/w;

    invoke-direct {v0, v1}, LC7/w;-><init>(LC7/x;)V

    goto/16 :goto_b

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :goto_10
    move-object v0, v1

    goto/16 :goto_b

    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v12, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v12, v3, v15}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LE7/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/q$b;->c([Ljava/lang/String;)Lh7/q;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_4f

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4e

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v1, v0, v14, v6}, LC7/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object v0

    new-instance v1, LC7/x$g;

    invoke-direct {v1, v9, v11, v2, v0}, LC7/x$g;-><init>(Ljava/lang/reflect/Method;ILh7/q;LC7/f;)V

    new-instance v0, LC7/v;

    invoke-direct {v0, v1}, LC7/v;-><init>(LC7/x;)V

    goto/16 :goto_b

    :cond_4d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LC7/A$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v1, v0, v14, v6}, LC7/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object v0

    new-instance v1, LC7/x$g;

    invoke-direct {v1, v9, v11, v2, v0}, LC7/x$g;-><init>(Ljava/lang/reflect/Method;ILh7/q;LC7/f;)V

    new-instance v0, LC7/w;

    invoke-direct {v0, v1}, LC7/w;-><init>(LC7/x;)V

    goto/16 :goto_b

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v1, v13, v14, v6}, LC7/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object v1

    new-instance v3, LC7/x$g;

    invoke-direct {v3, v9, v11, v2, v1}, LC7/x$g;-><init>(Ljava/lang/reflect/Method;ILh7/q;LC7/f;)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v2, LE7/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LC7/A$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v5, LC7/A$a;->g:Z

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static {v13, v3}, LC7/H;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_57

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v3}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_56

    invoke-static {v0, v3}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v1, v3, v14, v6}, LC7/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object v0

    check-cast v2, LE7/r;

    new-instance v1, LC7/x$h;

    invoke-interface {v2}, LE7/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v11, v0, v2}, LC7/x$h;-><init>(Ljava/lang/reflect/Method;ILC7/f;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v2, LE7/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LC7/A$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, LC7/A$a;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, LC7/A$a;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, LC7/D;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v5, LC7/A$a;->h:Z

    new-instance v1, LC7/x$a;

    invoke-direct {v1, v9, v11, v0}, LC7/x$a;-><init>(Ljava/lang/reflect/Method;ILC7/f;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v1, v11, v0, v2}, LC7/H;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v2, LE7/x;

    if-eqz v0, :cond_61

    invoke-virtual {v5, v11, v13}, LC7/A$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v11, -0x1

    :goto_11
    if-ltz v2, :cond_60

    iget-object v1, v5, LC7/A$a;->v:[LC7/x;

    aget-object v1, v1, v2

    instance-of v3, v1, LC7/x$o;

    if-eqz v3, :cond_5e

    check-cast v1, LC7/x$o;

    iget-object v1, v1, LC7/x$o;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    const/4 v1, -0x1

    goto :goto_12

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_12
    add-int/2addr v2, v1

    goto :goto_11

    :cond_60
    const/4 v1, -0x1

    new-instance v2, LC7/x$o;

    invoke-direct {v2, v0}, LC7/x$o;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_13

    :cond_61
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_62

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v0

    goto :goto_14

    :goto_15
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move/from16 v15, v24

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    goto :goto_16

    :cond_65
    move-object/from16 v18, v2

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_67

    if-eqz v24, :cond_66

    :try_start_2
    invoke-static {v13}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LN6/d;

    if-ne v0, v2, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v5, LC7/A$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_17

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_17
    aput-object v17, v23, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v1, p1

    move v4, v0

    move-object/from16 v2, v18

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v22

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_68
    move-object/from16 v22, v10

    iget-object v0, v5, LC7/A$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v5, LC7/A$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_18

    :cond_69
    iget-object v0, v5, LC7/A$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_18
    iget-boolean v0, v5, LC7/A$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v5, LC7/A$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, LC7/A$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, LC7/A$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_19

    :cond_6b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    iget-boolean v0, v5, LC7/A$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_1a

    :cond_6d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_1a
    iget-boolean v0, v5, LC7/A$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, LC7/A$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1b

    :cond_6f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_1b
    new-instance v0, LC7/A;

    invoke-direct {v0, v5}, LC7/A;-><init>(LC7/A$a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LC7/H;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-boolean v2, v0, LC7/A;->k:Z

    const-class v3, LC7/B;

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1c

    :cond_72
    move v6, v5

    :goto_1c
    new-instance v7, LC7/H$b;

    const-class v8, LC7/b;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, LC7/H$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, LC7/F;

    invoke-static {v1, v4}, LC7/H;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1d

    :cond_73
    array-length v4, v1

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v8, LC7/G;->a:LC7/G;

    aput-object v8, v4, v5

    array-length v8, v1

    invoke-static {v1, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :goto_1d
    move-object/from16 v4, p0

    goto :goto_1e

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1d

    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v1}, LC7/D;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LC7/c;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v1}, LC7/c;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v7, Lh7/B;

    if-eq v5, v7, :cond_7a

    if-eq v5, v3, :cond_79

    iget-object v3, v0, LC7/A;->c:Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1f

    :cond_76
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    :try_start_4
    invoke-virtual {v4, v5, v7}, LC7/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, v4, LC7/D;->b:Lh7/d$a;

    if-nez v2, :cond_77

    new-instance v2, LC7/k$a;

    invoke-direct {v2, v0, v4, v3, v1}, LC7/k$a;-><init>(LC7/A;Lh7/d$a;LC7/f;LC7/c;)V

    goto :goto_20

    :cond_77
    if-eqz v6, :cond_78

    new-instance v2, LC7/k$c;

    invoke-direct {v2, v0, v4, v3, v1}, LC7/k$c;-><init>(LC7/A;Lh7/d$a;LC7/f;LC7/c;)V

    goto :goto_20

    :cond_78
    new-instance v2, LC7/k$b;

    invoke-direct {v2, v0, v4, v3, v1}, LC7/k$b;-><init>(LC7/A;Lh7/d$a;LC7/f;LC7/c;)V

    :goto_20
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move v0, v3

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v2, v1, v0}, LC7/H;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
