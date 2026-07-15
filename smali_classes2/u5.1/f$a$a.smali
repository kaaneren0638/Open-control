.class public final synthetic Lu5/f$a$a;
.super LV6/k;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/k;",
        "LU6/a<",
        "Lu5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lu5/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lu5/f$a$a;

    const-class v2, Lu5/b;

    const-string v3, "<init>"

    const/4 v1, 0x0

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV6/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lu5/f$a$a;->k:Lu5/f$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    return-object v0
.end method
