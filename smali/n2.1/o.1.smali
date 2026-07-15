.class public final Ln2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LO1/h;->e(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    invoke-static {v11}, LO1/h;->a(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    invoke-static {v11}, LO1/h;->a(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    invoke-static {v11}, LO1/h;->a(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    invoke-static {v12}, LO1/h;->a(Z)V

    move-object v9, p1

    iput-object v9, v0, Ln2/o;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Ln2/o;->b:Ljava/lang/String;

    iput-wide v1, v0, Ln2/o;->c:J

    iput-wide v3, v0, Ln2/o;->d:J

    iput-wide v5, v0, Ln2/o;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ln2/o;->f:J

    iput-wide v7, v0, Ln2/o;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ln2/o;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Ln2/o;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln2/o;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Ln2/o;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ln2/o;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v1, Ln2/o;

    move-object v2, v1

    iget-wide v9, v0, Ln2/o;->e:J

    iget-wide v11, v0, Ln2/o;->f:J

    iget-object v3, v0, Ln2/o;->a:Ljava/lang/String;

    iget-object v4, v0, Ln2/o;->b:Ljava/lang/String;

    iget-wide v5, v0, Ln2/o;->c:J

    iget-wide v7, v0, Ln2/o;->d:J

    iget-wide v13, v0, Ln2/o;->g:J

    iget-object v15, v0, Ln2/o;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
