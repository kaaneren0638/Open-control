.class public final Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b;

.field public final b:La/a;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(La/b;Ln/a;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/d;->a:La/b;

    iput-object p2, p0, Ln/d;->b:La/a;

    iput-object p3, p0, Ln/d;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/d;->d:Landroid/app/PendingIntent;

    return-void
.end method
