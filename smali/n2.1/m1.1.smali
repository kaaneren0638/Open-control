.class public final Ln2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ln2/l1;

.field public final d:I

.field public final e:Ljava/lang/Throwable;

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln2/l1;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Ln2/m1;->c:Ln2/l1;

    iput p3, p0, Ln2/m1;->d:I

    iput-object p4, p0, Ln2/m1;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Ln2/m1;->f:[B

    iput-object p1, p0, Ln2/m1;->g:Ljava/lang/String;

    iput-object p6, p0, Ln2/m1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Ln2/m1;->f:[B

    iget-object v5, p0, Ln2/m1;->h:Ljava/util/Map;

    iget-object v0, p0, Ln2/m1;->c:Ln2/l1;

    iget-object v1, p0, Ln2/m1;->g:Ljava/lang/String;

    iget v2, p0, Ln2/m1;->d:I

    iget-object v3, p0, Ln2/m1;->e:Ljava/lang/Throwable;

    invoke-interface/range {v0 .. v5}, Ln2/l1;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
