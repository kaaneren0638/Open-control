.class public final LC7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/A$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lh7/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lh7/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lh7/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LC7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LC7/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(LC7/A$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LC7/A$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LC7/A;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LC7/A$a;->a:LC7/D;

    iget-object v0, v0, LC7/D;->c:Lh7/r;

    iput-object v0, p0, LC7/A;->b:Lh7/r;

    iget-object v0, p1, LC7/A$a;->n:Ljava/lang/String;

    iput-object v0, p0, LC7/A;->c:Ljava/lang/String;

    iget-object v0, p1, LC7/A$a;->r:Ljava/lang/String;

    iput-object v0, p0, LC7/A;->d:Ljava/lang/String;

    iget-object v0, p1, LC7/A$a;->s:Lh7/q;

    iput-object v0, p0, LC7/A;->e:Lh7/q;

    iget-object v0, p1, LC7/A$a;->t:Lh7/t;

    iput-object v0, p0, LC7/A;->f:Lh7/t;

    iget-boolean v0, p1, LC7/A$a;->o:Z

    iput-boolean v0, p0, LC7/A;->g:Z

    iget-boolean v0, p1, LC7/A$a;->p:Z

    iput-boolean v0, p0, LC7/A;->h:Z

    iget-boolean v0, p1, LC7/A$a;->q:Z

    iput-boolean v0, p0, LC7/A;->i:Z

    iget-object v0, p1, LC7/A$a;->v:[LC7/x;

    iput-object v0, p0, LC7/A;->j:[LC7/x;

    iget-boolean p1, p1, LC7/A$a;->w:Z

    iput-boolean p1, p0, LC7/A;->k:Z

    return-void
.end method
