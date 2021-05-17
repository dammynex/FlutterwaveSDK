//
//  FlutterResponseData.swift
//  RaveSDK
//
//  Created by Rotimi Joshua on 16/09/2020.
//

import Foundation

public struct FlutterwaveDataResponse: Codable {
    public let txRef, flwRef, deviceFingerprint: String?
    public let amount, chargedAmount, appFee, merchantFee: Double?
    public let processorResponse, authModel, currency, ip: String?
    public let narration, status, authURL, paymentType: String?
    public let fraudStatus, chargeType, createdAt: String?
    public let plan: String?
    public let id,accountID: Int?
    public let customer: Customer?
    public let card: CardData?
}
