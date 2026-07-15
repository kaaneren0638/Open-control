.class public final Ln2/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/P2;


# direct methods
.method public constructor <init>(Ln2/P2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/O2;->c:Ln2/P2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/O2;->c:Ln2/P2;

    iget-object v1, v0, Ln2/P2;->c:Ln2/Q2;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    iget-object v0, v0, Ln2/P2;->c:Ln2/Q2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ln2/Q2;->r(Ln2/Q2;Landroid/content/ComponentName;)V

    return-void
.end method
