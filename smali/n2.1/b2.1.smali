.class public final Ln2/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/measurement/zzcl;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/b2;->h:Z

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ln2/b2;->a:Landroid/content/Context;

    iput-object p3, p0, Ln2/b2;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ln2/b2;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->h:Ljava/lang/String;

    iput-object p1, p0, Ln2/b2;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    iput-object p1, p0, Ln2/b2;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    iput-object p1, p0, Ln2/b2;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->e:Z

    iput-boolean p1, p0, Ln2/b2;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->d:J

    iput-wide v1, p0, Ln2/b2;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->j:Ljava/lang/String;

    iput-object p1, p0, Ln2/b2;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln2/b2;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
