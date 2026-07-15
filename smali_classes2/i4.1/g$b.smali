.class public final Li4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Lcom/treydev/shades/stack/X$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/g$b;->c:Lcom/treydev/shades/stack/X$a;

    return-void
.end method
