.class public final synthetic Ln2/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/X2;

.field public final synthetic d:Ln2/j1;

.field public final synthetic e:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Ln2/X2;Ln2/j1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/T2;->c:Ln2/X2;

    iput-object p2, p0, Ln2/T2;->d:Ln2/j1;

    iput-object p3, p0, Ln2/T2;->e:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln2/T2;->c:Ln2/X2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln2/T2;->d:Ln2/j1;

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ln2/X2;->a:Landroid/content/Context;

    check-cast v0, Ln2/W2;

    iget-object v1, p0, Ln2/T2;->e:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Ln2/W2;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method
