.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lk1/u;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ln1/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ln1/c$a;->a:Z

    iput-boolean v0, p0, Ln1/c;->a:Z

    iget v0, p1, Ln1/c$a;->b:I

    iput v0, p0, Ln1/c;->b:I

    iget v0, p1, Ln1/c$a;->c:I

    iput v0, p0, Ln1/c;->c:I

    iget-boolean v0, p1, Ln1/c$a;->d:Z

    iput-boolean v0, p0, Ln1/c;->d:Z

    iget v0, p1, Ln1/c$a;->f:I

    iput v0, p0, Ln1/c;->e:I

    iget-object v0, p1, Ln1/c$a;->e:Lk1/u;

    iput-object v0, p0, Ln1/c;->f:Lk1/u;

    iget-boolean p1, p1, Ln1/c$a;->g:Z

    iput-boolean p1, p0, Ln1/c;->g:Z

    return-void
.end method
