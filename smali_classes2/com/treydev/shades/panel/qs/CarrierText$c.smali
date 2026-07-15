.class public final Lcom/treydev/shades/panel/qs/CarrierText$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/CarrierText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/treydev/shades/panel/qs/CarrierText$c;->a:I

    iput p2, p0, Lcom/treydev/shades/panel/qs/CarrierText$c;->b:I

    iput-object p3, p0, Lcom/treydev/shades/panel/qs/CarrierText$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/panel/qs/CarrierText$c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/CarrierText$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/treydev/shades/panel/qs/CarrierText$c;)I
    .locals 0

    iget p0, p0, Lcom/treydev/shades/panel/qs/CarrierText$c;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/treydev/shades/panel/qs/CarrierText$c;)I
    .locals 0

    iget p0, p0, Lcom/treydev/shades/panel/qs/CarrierText$c;->a:I

    return p0
.end method
