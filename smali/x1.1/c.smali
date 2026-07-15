.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lk1/u;

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lx1/c$a;->a:Z

    iput-boolean v0, p0, Lx1/c;->a:Z

    iget v0, p1, Lx1/c$a;->b:I

    iput v0, p0, Lx1/c;->b:I

    iget-boolean v0, p1, Lx1/c$a;->c:Z

    iput-boolean v0, p0, Lx1/c;->c:Z

    iget v0, p1, Lx1/c$a;->e:I

    iput v0, p0, Lx1/c;->d:I

    iget-object v0, p1, Lx1/c$a;->d:Lk1/u;

    iput-object v0, p0, Lx1/c;->e:Lk1/u;

    iget-boolean v0, p1, Lx1/c$a;->f:Z

    iput-boolean v0, p0, Lx1/c;->f:Z

    iget-boolean v0, p1, Lx1/c$a;->g:Z

    iput-boolean v0, p0, Lx1/c;->g:Z

    iget p1, p1, Lx1/c$a;->h:I

    iput p1, p0, Lx1/c;->h:I

    return-void
.end method
