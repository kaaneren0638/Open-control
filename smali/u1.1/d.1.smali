.class public Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu1/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lu1/d;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lu1/d;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lu1/d;->d:Landroid/content/Context;

    iput p5, p0, Lu1/d;->e:I

    iput-object p6, p0, Lu1/d;->f:Ljava/lang/String;

    return-void
.end method
