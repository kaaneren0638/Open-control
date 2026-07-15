.class public final Lh7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/B$a;
    }
.end annotation


# instance fields
.field public final c:Lh7/x;

.field public final d:Lh7/w;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lh7/p;

.field public final h:Lh7/q;

.field public final i:Lh7/C;

.field public final j:Lh7/B;

.field public final k:Lh7/B;

.field public final l:Lh7/B;

.field public final m:J

.field public final n:J

.field public final o:Ll7/c;


# direct methods
.method public constructor <init>(Lh7/x;Lh7/w;Ljava/lang/String;ILh7/p;Lh7/q;Lh7/C;Lh7/B;Lh7/B;Lh7/B;JJLl7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/B;->c:Lh7/x;

    iput-object p2, p0, Lh7/B;->d:Lh7/w;

    iput-object p3, p0, Lh7/B;->e:Ljava/lang/String;

    iput p4, p0, Lh7/B;->f:I

    iput-object p5, p0, Lh7/B;->g:Lh7/p;

    iput-object p6, p0, Lh7/B;->h:Lh7/q;

    iput-object p7, p0, Lh7/B;->i:Lh7/C;

    iput-object p8, p0, Lh7/B;->j:Lh7/B;

    iput-object p9, p0, Lh7/B;->k:Lh7/B;

    iput-object p10, p0, Lh7/B;->l:Lh7/B;

    iput-wide p11, p0, Lh7/B;->m:J

    iput-wide p13, p0, Lh7/B;->n:J

    iput-object p15, p0, Lh7/B;->o:Ll7/c;

    return-void
.end method

.method public static a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh7/B;->h:Lh7/q;

    invoke-virtual {p0, p1}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lh7/B;->f:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Lh7/B$a;
    .locals 3

    new-instance v0, Lh7/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lh7/B;->c:Lh7/x;

    iput-object v1, v0, Lh7/B$a;->a:Lh7/x;

    iget-object v1, p0, Lh7/B;->d:Lh7/w;

    iput-object v1, v0, Lh7/B$a;->b:Lh7/w;

    iget v1, p0, Lh7/B;->f:I

    iput v1, v0, Lh7/B$a;->c:I

    iget-object v1, p0, Lh7/B;->e:Ljava/lang/String;

    iput-object v1, v0, Lh7/B$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lh7/B;->g:Lh7/p;

    iput-object v1, v0, Lh7/B$a;->e:Lh7/p;

    iget-object v1, p0, Lh7/B;->h:Lh7/q;

    invoke-virtual {v1}, Lh7/q;->e()Lh7/q$a;

    move-result-object v1

    iput-object v1, v0, Lh7/B$a;->f:Lh7/q$a;

    iget-object v1, p0, Lh7/B;->i:Lh7/C;

    iput-object v1, v0, Lh7/B$a;->g:Lh7/C;

    iget-object v1, p0, Lh7/B;->j:Lh7/B;

    iput-object v1, v0, Lh7/B$a;->h:Lh7/B;

    iget-object v1, p0, Lh7/B;->k:Lh7/B;

    iput-object v1, v0, Lh7/B$a;->i:Lh7/B;

    iget-object v1, p0, Lh7/B;->l:Lh7/B;

    iput-object v1, v0, Lh7/B$a;->j:Lh7/B;

    iget-wide v1, p0, Lh7/B;->m:J

    iput-wide v1, v0, Lh7/B$a;->k:J

    iget-wide v1, p0, Lh7/B;->n:J

    iput-wide v1, v0, Lh7/B$a;->l:J

    iget-object v1, p0, Lh7/B;->o:Ll7/c;

    iput-object v1, v0, Lh7/B$a;->m:Ll7/c;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lh7/B;->i:Lh7/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh7/C;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/B;->d:Lh7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7/B;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/B;->c:Lh7/x;

    iget-object v1, v1, Lh7/x;->a:Lh7/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
